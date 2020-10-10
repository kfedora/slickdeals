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

        const hrefs = await page.$$eval('a', as => as.map(a => a.href));
        console.log(hrefs);

        await page.close();
        await browser.close();

    })().catch((error) => {
        console.error(error);
    });

}
