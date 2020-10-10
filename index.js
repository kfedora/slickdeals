'use strict';
const puppeteer = require('puppeteer');

crawlPage();

function crawlPage() {
    (async () => {

        const args = [
            "--disable-setuid-sandbox",
            "--no-sandbox",
            "--blink-settings=imagesEnabled=false",
        ];
        const options = {
            args,
            headless: true,
            ignoreHTTPSErrors: true,
        };

        const browser = await puppeteer.launch(options);
        const page = await browser.newPage();
        await page.goto("http://slickdeals.net", {
            waitUntil: 'networkidle2',
            timeout: 30000
        });

        const addresses = await page.$$eval('a', as => as.map(a => a.href));
        console.log(addresses);

        for (let i = 0; i < addresses.length; i++) {
            console.log(addresses[i]);
            const name = addresses[i].lastIndexOf('/');
            await page.goto(addresses[i], { "waitUntil": "networkidle2" })
            await page.screenshot({
                path: `screenshots/slickdeals-${i}-full.png`,
                fullPage: true
            });
        }

        await page.close();
        await browser.close();

    })().catch((error) => {
        console.error(error);
    });

}
