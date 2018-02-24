<p align="center"><h1>
<bold>

My DotFiles

</bold>
</h1>
</p>

# **INDONESIAN**
  Repository ini berisikan beberapa konfigurasi yang saya gunakan untuk dekstop linux saya.

## Gnome di Manjaro
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


# **ENGLISH**
  This repository contains some configurations for my linux desktop.

  I use manjaro for the main OS, you can download in [here](https://manjaro.org).

  for the list apps to decorate my desktop :
  * Neofetch powered by [dylanaraps](https://github.com/dylanaraps/neofetch)

     you can see the config file in [here](/neofetch).
     for show unicode in neofetch, i use substitution command method for call perl command as here,

     ```bash
     info "$(perl -CS -E 'say "\x{f19c}"') " title
     ```
     in the example,code _f19c_ is unicode glyph [university](https://fontawesome.com/icons/university?style=solid) .

     i use **font awesome** for the config, you can see all of glyphy in here [Font Awesome](https://fontawesome.com/).

     so next, you can do as you wish XD.


  * Polybar powered by
    [jaagr](https://github.com/jaagr/polybar)

      > you can see the config file in [here](/.config/polybar)

  * Vis powered by [dpayne](https://github.com/dpayne/cli-visualizer)

# **Lisence**

  Source is available under the [Mit Lisence](LICENSE.md)
