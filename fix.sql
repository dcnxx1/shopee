INSERT INTO Stock (
    id,
    type,
    brand,
    model,
    sex,
    price,
    size,
    image_url
) VALUES 
    (1, 'shoe', 'Jordan', 'MA2 - Sneakers laag', 'male', 129.95, ARRAY [36, 38, 40, 40.5, 41, 43], ARRAY ['https://res.cloudinary.com/dhuhnw04y/image/upload/v1645200249/shopee_assets/Men/Shoes/Jordan/7671e4dfb4714069bc01199e8b466257_tyuuvj.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645200309/shopee_assets/Men/Shoes/Jordan/b23ea63e6fc64931b229fe10e5432fce_drxrpg.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645200318/shopee_assets/Men/Shoes/Jordan/470e97a8f8194bff9afe2c35fb11e0a9_jpka3c.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645200278/shopee_assets/Men/Shoes/Jordan/34b11a29853f4cbda0b58fb24bc4cc35_q5c8vi.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645200350/shopee_assets/Men/Shoes/Jordan/714337277f3e49819ca9963c8321c30e_xoenpv.jpg']
    ),
    (2, 'shoe', 'New Balance', 'MS327 MEN - Sneakers laag', 'male', 99.95, ARRAY [40, 41, 41.5, 42, 45], ARRAY [
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201258/shopee_assets/Men/Shoes/New%20Balance/aab2e800107f41078681e1e40c253f0e_snhopt.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201277/shopee_assets/Men/Shoes/New%20Balance/d887e852cdd54372af391b3f0275ddea_nemlpq.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201289/shopee_assets/Men/Shoes/New%20Balance/235f77bf80834171b2db0222da521c9a_ubvcaf.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201301/shopee_assets/Men/Shoes/New%20Balance/dbf79116c0154412b36c7bde12b6205d_rnsxty.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201317/shopee_assets/Men/Shoes/New%20Balance/6a701226a5ef424fb9203a954759bc86_jpkonp.jpg']
    ),
     (3, 'shoe', 'Puma', 'REBOUND JOY MEN - Sneakers hoog', 'male', 64.95, ARRAY [34, 35, 37, 40, 40.5], ARRAY [
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201695/shopee_assets/Men/Shoes/Puma/b30fe60c77484664be9b537cabff3561_ap3ggr.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201712/shopee_assets/Men/Shoes/Puma/a44e94c03a294ae9a73b83da08215ca9_au50ai.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201726/shopee_assets/Men/Shoes/Puma/91e0873dadb34ebfbe1e1fc3511680c8_ne8r7p.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201761/shopee_assets/Men/Shoes/Puma/35d2307495ac43b78a59d66b6f8cba74_gs91dd.jpg',
    'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645201744/shopee_assets/Men/Shoes/Puma/b58fdc526b594fe09a27f9da7eaea4e6_wfevmz.jpg']
    ),
    (4, 'jacket', 'Gucci', 'GG Kaleidoscope Jacket Oranje', 'male', 1.695, ARRAY ['XS', 'S', 'M'], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205079/shopee_assets/Men/Jackets/Gucci/guc0147049_ora_00_q6jurq.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205139/shopee_assets/Men/Jackets/Gucci/guc0147049_ora_02_n2oczd.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205161/shopee_assets/Men/Jackets/Gucci/guc0147049_ora_03_rz3j2a.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205098/shopee_assets/Men/Jackets/Gucci/guc0147049_ora_01_qnoz3e.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205118/shopee_assets/Men/Jackets/Gucci/guc0147049_ora_04_vlqqnk.jpg']
    ),
    (5, 'jacket', 'Burberry', 'Burberry Vintage Check Jacket', 'male', 2.176, ARRAY ['XS', 'M', 'L', 'XL'], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205595/shopee_assets/Men/Jackets/Burberry/02020562db327da62615e6003beb48d0_xrlvf0.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205618/shopee_assets/Men/Jackets/Burberry/1e6e606e8ca8e0d2443b223a3759202f_phce9v.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205671/shopee_assets/Men/Jackets/Burberry/4706ff63c186700349bc432807f83d09_cvhmww.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205647/shopee_assets/Men/Jackets/Burberry/b242cd7ef843080d6d043d269ec3e939_i1nzax.jpg']
    ),
    (6, 'jacket', 'Louis Vuitton', 'Louis Vuitton 2054 Heat Reactive Puffer', 'male', 3.900, ARRAY ['S', 'M', 'L', 'XL', 'XXL', 'XXXL', 'XXXXL'], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206119/shopee_assets/Men/Jackets/Louis%20Vuitton/pufferfull_ilojhi.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645205864/shopee_assets/Men/Jackets/Louis%20Vuitton/puffer_jkmufq.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206043/shopee_assets/Men/Jackets/Louis%20Vuitton/puffer1_yzp7m0.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206167/shopee_assets/Men/Jackets/Louis%20Vuitton/puffer3_ccgqbx.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206295/shopee_assets/Men/Jackets/Louis%20Vuitton/puffy_ig3vfe.png']
    ),
    (7, 'pants', 'Gucci', 'Leren Broek', 'male', 2.800, ARRAY ['28x30', '29x30', '30x30', '30x32'], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206780/shopee_assets/Men/Pants/Gucci/pants_komowj.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206758/shopee_assets/Men/Pants/Gucci/pants1_s8byaz.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206905/shopee_assets/Men/Pants/Gucci/pants3_rl19e8.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645206854/shopee_assets/Men/Pants/Gucci/pants2_gqgh9y.png']
    ),
    (8, 'pants', 'Dior', 'Timmermansbroek | Dior Oblique Kasuri-jacquard', 'male', 1.350, ARRAY ['27x30', '28x30', '29x30', '32x30'], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645207984/shopee_assets/Men/Pants/Dior/pants2_zl36gw.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645207957/shopee_assets/Men/Pants/Dior/pants1_bwhinm.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208011/shopee_assets/Men/Pants/Dior/pants3_zzqpzb.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208040/shopee_assets/Men/Pants/Dior/pants4_pdtvqg.png']
    ),
    (9, 'pants', 'Prada', 'Nieuw Stretch Denim jeans', 'male', 590, ARRAY ['27x30', '29x30', '32.5x30'], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208402/shopee_assets/Men/Pants/Prada/pants_tryuzd.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208567/shopee_assets/Men/Pants/Prada/pants2_oi0c1f.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208482/shopee_assets/Men/Pants/Prada/pants3_ag1wwb.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208514/shopee_assets/Men/Pants/Prada/pants4_vmibke.webp']
    ),
    (10, 'shoe', 'Chanel', 'Mesh & kalfssuede Sneakers', 'female', 590, ARRAY [29, 34, 35, 37, 40, 41], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645208848/shopee_assets/Women/Shoes/Chanel/sneakers-white-beige-light-beige-mesh-suede-calfskin-mesh-suede-calfskin-packshot-artistique-vue1-g38290y55656k3629-8846255783966_czkg8j.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645209022/shopee_assets/Women/Shoes/Chanel/sneakers-white-beige-light-beige-mesh-suede-calfskin-mesh-suede-calfskin-packshot-artistique-vue2-g38290y55656k3629-8846255915038_km9ghx.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645209061/shopee_assets/Women/Shoes/Chanel/sneakers-white-beige-light-beige-mesh-suede-calfskin-mesh-suede-calfskin-packshot-artistique-vue3-g38290y55656k3629-8846255882270_kf3ahy.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645210164/shopee_assets/Women/Shoes/Chanel/sneakers-white-beige-light-beige-mesh-suede-calfskin-mesh-suede-calfskin-packshot-artistique-vue4-g38290y55656k3629-8846256013342_tivt4y.jpg']
    ),
    (11, 'shoe', 'Gucci', 'Gucci Tijger Dames Rhyton sneakers', 'female', 790, ARRAY [35, 37, 38, 40, 41, 45], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211020/shopee_assets/Women/Shoes/Gucci/shoe1_ih6gvy.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211067/shopee_assets/Women/Shoes/Gucci/shoe2_mgs5xt.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211113/shopee_assets/Women/Shoes/Gucci/shoe3_ouzpc0.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211148/shopee_assets/Women/Shoes/Gucci/shoe4_dv1edr.png']
    ),
    (12, 'shoe', 'Louis Vuitton', 'LV Archlight Trainers', 'female', 850, ARRAY [34, 35, 36, 37, 39, 40], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211326/shopee_assets/Women/Shoes/Louis%20Vuitton/shoe_mwrzhv.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211349/shopee_assets/Women/Shoes/Louis%20Vuitton/shoe2_w17dmo.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211391/shopee_assets/Women/Shoes/Louis%20Vuitton/shoe4_in2sfk.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211368/shopee_assets/Women/Shoes/Louis%20Vuitton/shoe3_gy5pet.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211410/shopee_assets/Women/Shoes/Louis%20Vuitton/shoe5_oexwj6.png']
    ),
    (13, 'skirt', 'Burberry', 'Grafisch mini skirt - Geel', 'female', 1.450, ARRAY [6, 10, 12, 14, 16], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211977/shopee_assets/Women/Skirts/Burberry/3199970_bnuppp.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211954/shopee_assets/Women/Skirts/Burberry/3220925_ehqsbc.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211588/shopee_assets/Women/Skirts/Burberry/3220926_cteqyg.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645211997/shopee_assets/Women/Skirts/Burberry/3220924_kqlpkb.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212011/shopee_assets/Women/Skirts/Burberry/3220927_zt5tqw.jpg']
    ),
    (14, 'skirt', 'Dolce Gabbana', 'High-rise pencil jurk', 'female', 595, ARRAY [10, 12, 14, 18], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212209/shopee_assets/Women/Skirts/Dolce%20Gabbana/P00574958_booryw.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212334/shopee_assets/Women/Skirts/Dolce%20Gabbana/P00574958_d1_lvhlps.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212314/shopee_assets/Women/Skirts/Dolce%20Gabbana/P00574958_b1_jnqzrt.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212346/shopee_assets/Women/Skirts/Dolce%20Gabbana/P00574958_d3_acdoqf.jpg',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212325/shopee_assets/Women/Skirts/Dolce%20Gabbana/P00574958_b2_vgug25.jpg']
    ),
    (15, 'skirt', 'Gucci', 'Gucci 100 bloemen zijde jurk', 'female', 1800, ARRAY [10, 14, 16], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212633/shopee_assets/Women/Skirts/Gucci/skirt_lriuuf.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212685/shopee_assets/Women/Skirts/Gucci/skirt1_pxvs1q.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212703/shopee_assets/Women/Skirts/Gucci/skirt2_xz7bnm.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645212721/shopee_assets/Women/Skirts/Gucci/skirt3_dvwrzv.png']
    ),
    (16, 'earring', 'Gucci', 'Oorbellen bij met Gucci script', 'female', 550, ARRAY [''], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645213469/shopee_assets/Women/Earrings/Gucci/earring_tnhnew.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645213898/shopee_assets/Women/Earrings/Gucci/earring1_nltmpa.png',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645213916/shopee_assets/Women/Earrings/Gucci/earring2_xviqlr.png']
    ),
    (17, 'earring', 'Versace', 'Greca en Medua oorbellen', 'female', 290, ARRAY [''], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214218/shopee_assets/Women/Earrings/Versace/earring1_zk8j6z.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214259/shopee_assets/Women/Earrings/Versace/earring3_gjrquk.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214242/shopee_assets/Women/Earrings/Versace/earring2_qqrzpj.webp']
    ),
    (18, 'earring', 'Jacquemus', 'Le Creoles Chiquito Noeud oorbellen', 'female', 230, ARRAY [''], ARRAY [
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214545/shopee_assets/Women/Earrings/Jacquemus/ear2_szivrn.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214524/shopee_assets/Women/Earrings/Jacquemus/ear1webp_ow55ut.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214672/shopee_assets/Women/Earrings/Jacquemus/ear3_ilpyxb.webp',
        'https://res.cloudinary.com/dhuhnw04y/image/upload/v1645214622/shopee_assets/Women/Earrings/Jacquemus/ear4_ykrvdf.webp']
    );
   
