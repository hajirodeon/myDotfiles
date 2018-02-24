<h1>
<bold>
<center>
My DotFiles
</center>
</bold>
</h1>

Repository ini berisikan beberapa konfigurasi yang saya gunakan untuk dekstop linux saya.

## Gnome in Manjaro
![ss1](/Screenshoot/ss1.png)

_Manjaro adalah salah satu os turunan arch linux yang dirubah sedemikian rupa agar memanjakan pengguna awam untuk mencoba linux berbasis arch_

> Untuk citra manjaro, dapat diunduh di [Manjaro Page](https://manjaro.org)

Aplikasi yang saya gunakan untuk mempercantik desktop saya, adalah sebagai berikut :

* Neofetch powered by [dylanaraps](https://github.com/dylanaraps/neofetch)

 Konfigurasi dapat dilihat [disini](/neofetch).
 Untuk menampilkan unicode pada custom config neofetch, gunakan command substitution pada file custom config.

 contoh,

 ```bash
 info "$(perl -CS -E 'say "\x{f19c}"') " title
 ```
 pada contoh diatas, kode _f19c_ merupakan unicode [university](https://fontawesome.com/icons/university?style=solid) .

 Saya menggunakan **font awesome** untuk glyphy yang digunakan, untuk referensi lanjutan [Font Awesome](https://fontawesome.com/).
 
 Berikutnya lakukan sesuai keinginan anda.


* Polybar powered by
  [jaagr](https://github.com/jaagr/polybar)

  > Konfigurasi dapat dilihat [disini](/.config/polybar)

* Vis powered by [dpayne](https://github.com/dpayne/cli-visualizer)
