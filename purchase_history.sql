CREATE TABLE IF NOT EXISTS purchase_history (
    `id` INT,
    `purchase_url` VARCHAR(247) CHARACTER SET utf8,
    `purchase_date` DATETIME
);
INSERT INTO purchase_history VALUES
    (1,'https://www.amazon.com/dp/B06XXM5BPP/ref=ods_gw_d_rr_020219?pf_rd_p=b908a100-38ec-4a2e-99e0-ad8da188c907&pf_rd_r=M2B70C9BNEHRCVYBMZXG','2019-01-01 00:00:00'),
    (2,'https://www.amazon.com/Hamilton-Beach-51103-Personal-Smoothies/dp/B002V8ZEXW?pd_rd_wg=mamBU&pd_rd_r=cfc95b06-e675-4a4e-9fb9-8a00c71a0d6a&pd_rd_w=tlFxc&ref_=pd_gw_qpp&pf_rd_r=M2B70C9BNEHRCVYBMZXG&pf_rd_p=6d2e9699-6566-5731-8a47-36a85f006b72','2019-01-02 00:00:00'),
    (3,'https://www.amazon.com/Cant-Hurt-Me-Master-Your/dp/1544512287/ref=tmm_hrd_swatch_0?_encoding=UTF8&qid=&sr=','2019-01-03 00:00:00'),
    (4,'https://www.amazon.com/Watercolor-Pictural-Printed-Lightweight-Plastic/dp/B071VVC44B?pd_rd_w=dyt4a&pf_rd_p=4c9f5c3b-42d8-49d2-80d6-02a328dfb0d0&pf_rd_r=M2B70C9BNEHRCVYBMZXG&pd_rd_r=cfc95b06-e675-4a4e-9fb9-8a00c71a0d6a&pd_rd_wg=mamBU&ref_=pd_gw_unk','2019-01-04 00:00:00'),
    (5,'https://www.amazon.com/dp/B00IJ7FGSC/ref=s9_acsd_bw_wf_a_x_cdl_31?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=merchandised-search-12&pf_rd_r=44B2812CSXEKXNJR5EJG&pf_rd_t=101&pf_rd_p=1ad4dc0b-cd1a-4196-b348-c633de79197c&pf_rd_i=17167937011','2019-01-05 00:00:00'),
    (6,'https://www.amazon.com/Ferrero-Rocher-Gift-Box-Count/dp/B002Y1Z80U/ref=sr_1_2_s_it?s=grocery&ie=UTF8&qid=1549381380&sr=1-2-spons&keywords=candy&psc=1','2019-01-06 00:00:00'),
    (7,'https://www.amazon.com/Bounty-Quick-Size-Paper-Towels-Family/dp/B079VP6DH6/ref=sr_1_1_s_it?s=hpc&ie=UTF8&qid=1549381403&sr=1-1-spons&keywords=paper+towels&psc=1','2019-01-07 00:00:00'),
    (8,'https://www.amazon.com/Snuggle-Fabric-Softener-Fluid-Ounce/dp/B073X68SSD/ref=sr_1_12_s_it?s=hpc&ie=UTF8&qid=1549381420&sr=1-12&keywords=fabric+softener','2019-01-08 00:00:00'),
    (9,'https://www.amazon.com/Dawn-Dishwashing-4x19-4oz-Non-Scratch-Original/dp/B07HKR2QP9/ref=sr_1_2_s_it?s=hpc&ie=UTF8&qid=1549381446&sr=1-2-spons&keywords=dish+soap&psc=1','2019-01-09 00:00:00'),
    (10,'https://www.amazon.com/Pantene-Moisturizing-Shampoo-Moisture-Packaging/dp/B01M2DNKV7/ref=sr_1_9_s_it?s=beauty&ie=UTF8&qid=1549381466&sr=1-9&keywords=shampoo','2019-01-10 00:00:00'),
    (11,'https://www.amazon.com/DualShock-Wireless-Controller-PlayStation-Black-4/dp/B01LWVX2RG/ref=sr_1_17?s=videogames&ie=UTF8&qid=1549381499&sr=1-17&keywords=playstation','2019-01-11 00:00:00'),
    (12,'https://www.amazon.com/Apple-EarPods-3-5mm-Headphone-Plug/dp/B06X16Z7DZ/ref=sr_1_2_sspa?ie=UTF8&qid=1549381542&sr=8-2-spons&keywords=airpods&psc=1','2019-01-12 00:00:00'),
    (13,'https://www.amazon.com/AmazonBasics-Braided-HDMI-Cable-10-Foot/dp/B075ZWY1SK/ref=sr_1_2_sspa?ie=UTF8&qid=1549381609&sr=8-2-spons&keywords=hdmi+cable&psc=1','2019-01-13 00:00:00'),
    (14,'https://www.amazon.com/Clarks-Mens-Bushacre-Chukka-Beeswax/dp/B004DCNN64/ref=sr_1_28?s=apparel&ie=UTF8&qid=1549381637&sr=1-28&nodeID=7141123011&psd=1&keywords=shoes','2019-01-14 00:00:00'),
    (15,'https://www.amazon.com/Goodthreads-Short-Sleeve-Crewneck-T-Shirt-Heather/dp/B06XWMBGXW/ref=sr_1_9?s=apparel&ie=UTF8&qid=1549381668&sr=1-9&nodeID=7141123011&psd=1&keywords=shirt','2019-01-15 00:00:00');
