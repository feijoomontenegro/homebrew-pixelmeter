# PixelMeter

Mide elementos visibles en cualquier app: pulsa el atajo, mueve el cursor y ve el ancho y alto de lo que hay debajo.

Este repositorio es el tap de Homebrew y el sitio de descarga de las versiones. El código fuente es privado.

## Instalación

Requiere macOS 14 o superior y [Homebrew](https://brew.sh).

```sh
brew tap feijoomontenegro/pixelmeter
brew trust --cask feijoomontenegro/pixelmeter/pixel-meter
brew install --cask pixel-meter
```

La primera vez que se ejecuta, Homebrew puede pedir confirmar la confianza en el tap (`brew trust`). Es el paso de la línea 2.

## Primer uso

La app no está notarizada por Apple, así que macOS la bloquea la primera vez. Hay dos formas de abrirla:

- Abre **Aplicaciones**, haz clic derecho sobre **Pixel Meter** y elige **Abrir**. Confirma en el aviso.
- O quita la marca de cuarentena desde Terminal:

  ```sh
  xattr -dr com.apple.quarantine "/Applications/Pixel Meter.app"
  ```

Después, la app aparece como icono de regla en la barra de menú. Al medir por primera vez, macOS pide permiso de **Grabación de pantalla** en *Ajustes del Sistema > Privacidad y seguridad*. Hace falta reiniciar la app tras concederlo.

## Actualizar y desinstalar

```sh
brew upgrade --cask pixel-meter
brew uninstall --cask pixel-meter
```

## Versiones

Las descargas están en la sección [Releases](https://github.com/feijoomontenegro/homebrew-pixelmeter/releases).
