# my-linux-config

Mis dotfiles de EndeavourOS (Hyprland). Cada carpeta corresponde a `~/.config/<carpeta>`.

| Carpeta | Qué es |
|---|---|
| `hypr/` | Hyprland (config en Lua), hyprpaper, hypridle, hyprlock |
| `waybar/` | Barra superior |
| `kitty/` | Terminal kitty |
| `wlogout/` | Menú de apagado/sesión |
| `rofi/` | Lanzador de apps (tema Tokyo) |
| `fish/` | Shell fish (`config.fish`, `conf.d/`, `functions/`) |
| `fastfetch/` | Fastfetch y su logo |
| `nvim/` | Neovim con LazyVim |

## Instalación

```sh
git clone git@github.com:RepublicaDePirque/my-linux-config.git
cd my-linux-config
cp -r hypr waybar rofi fish fastfetch nvim kitty wlogout ~/.config/
```

Si ya tienes configs en esas carpetas, haz antes un respaldo.

## Paquetes necesarios

`hyprland hyprpaper hypridle hyprlock hyprsunset waybar rofi kitty wlogout fish fastfetch neovim swaync blueman network-manager-applet xwaylandvideobridge`

El cursor es `Qogir-Dark`. Neovim instala los plugins solo la primera vez que se abre.

## Ajustes al cambiar de PC

- **Rutas:** `hypr/hyprpaper.conf`, `hypr/hyprlock.conf` y `fish/config.fish` tienen rutas absolutas a `/home/agustinvf`. Cámbialas por tu usuario.
- **Fondo de pantalla:** los fondos no están en el repo. Pon el tuyo en la ruta de `hyprpaper.conf`.
- **Monitores:** `hypr/monitors.lua` y `hypr/monitors.conf` tienen mis pantallas (`eDP-1`, `HDMI-A-1`). Ajústalos con `hyprctl monitors`.
- **hyprlock:** `hyprlock.conf` usa rutas y scripts de otro usuario (`/home/justin/...`). Revísalo antes de usarlo.
