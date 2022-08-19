;;; ef-deuteranopia-dark-theme.el --- Legible dark theme, optimized for red-green color deficiency -*- lexical-binding:t -*-

;; Copyright (C) 2022  Free Software Foundation, Inc.

;; Author: Protesilaos Stavrou <info@protesilaos.com>
;; Maintainer: Ef-Themes Development <~protesilaos/ef-themes@lists.sr.ht>
;; URL: https://git.sr.ht/~protesilaos/ef-themes
;; Mailing-List: https://lists.sr.ht/~protesilaos/ef-themes
;; Keywords: faces, theme, accessibility

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; The `ef-themes' are a collection of light and dark themes for GNU
;; Emacs whose goal is to provide colorful ("pretty") yet legible
;; options for users who want something with a bit more flair than the
;; `modus-themes' (also designed by me).

;;; Code:



(eval-and-compile
  (require 'ef-themes)

  ;; Most of the colors here, like the red and green hues, are defined
  ;; simply to preserve compatibility with the rest of the project.  We
  ;; don't actually rely on them for anything critical.
  (deftheme ef-deuteranopia-dark "Legible dark theme, optimized for red-green color deficiency.")

  (defconst ef-deuteranopia-dark-palette
    '(;; Basic tones
      (bg-main     "#000a1f")
      (fg-main     "#ddddee")
      (bg-dim      "#0a1629")
      (fg-dim      "#7f8797")
      (bg-alt      "#20253f")
      (fg-alt      "#90afef")

      (bg-active   "#30354f")
      (bg-inactive "#040d24")

      ;; Basic hues for foreground values
      (red             "#cf8560")
      (red-warmer      "#e47360")
      (red-cooler      "#cf7a7a")
      (red-faint       "#b57f82")
      (green           "#3faa26")
      (green-warmer    "#7aad0f")
      (green-cooler    "#3fa672")
      (green-faint     "#61a06c")
      (yellow          "#aa9f32")
      (yellow-warmer   "#cfaf00")
      (yellow-cooler   "#bfaf7a")
      (yellow-faint    "#af9a6a")
      (blue            "#3f95f6")
      (blue-warmer     "#6a9fff")
      (blue-cooler     "#1f90ff")
      (blue-faint      "#7a94df")
      (magenta         "#b379bf")
      (magenta-warmer  "#af80ea")
      (magenta-cooler  "#9f95ff")
      (magenta-faint   "#c59fcf")
      (cyan            "#5faaef")
      (cyan-warmer     "#7fafff")
      (cyan-cooler     "#0db0ff")
      (cyan-faint      "#8aa0df")

      ;; Basic hues for background values
      (bg-red      "#ad5f50")
      (bg-green    "#4f8020")
      (bg-yellow   "#afaf40")
      (bg-blue     "#264fa0")
      (bg-magenta  "#8040cf")
      (bg-cyan     "#00709e")

      ;; Diffs
      (bg-added          "#00234f")
      (bg-added-faint    "#001430")
      (bg-added-refine   "#03395f")

      (bg-changed        "#2f123f")
      (bg-changed-faint  "#1f022f")
      (bg-changed-refine "#3f224f")

      (bg-removed        "#323200")
      (bg-removed-faint  "#281a00")
      (bg-removed-refine "#484800")

      ;; Special hues
      (bg-mode-line  "#484800") (fg-mode-line  "#ffffff")
      (bg-accent     "#ffaa33") (fg-accent     "#000000")
      (bg-completion "#2b2b3f")
      (bg-hover      "#003a7f")
      (bg-hover-alt  "#3f4f00")
      (bg-hl-line    "#2a2a1f")
      (bg-region     "#202c4a")
      (bg-paren      "#00478a")
      (bg-err        "#232d09") ; check with err
      (bg-info       "#001242") ; check with info

      (border        "#40455f")
      (cursor        "#ffff00")
      (fg-intense    "#ffffff")

      ;; Mappings
      (err yellow-warmer)
      (warning yellow)
      (info blue-cooler)

      (link blue)
      (link-alt yellow-cooler)
      (date yellow-cooler)
      (name blue-warmer)
      (keybind yellow-warmer)

      (builtin blue-warmer)
      (comment yellow-faint)
      (constant blue-cooler)
      (fnname yellow-cooler)
      (keyword yellow-warmer)
      (preprocessor green-cooler)
      (docstring cyan-faint)
      (string blue)
      (type magenta-cooler)
      (variable cyan-cooler)

      (accent-0 blue-cooler)
      (accent-1 yellow-warmer)
      (accent-2 cyan-warmer)
      (accent-3 magenta-cooler)

      (mail-0 yellow)
      (mail-1 blue-cooler)
      (mail-2 yellow-cooler)
      (mail-3 fg-alt)
      (mail-4 magenta-cooler)

      (rainbow-0 yellow-warmer)
      (rainbow-1 blue)
      (rainbow-2 yellow-cooler)
      (rainbow-3 blue-warmer)
      (rainbow-4 yellow)
      (rainbow-5 blue-cooler)
      (rainbow-6 yellow-faint)
      (rainbow-7 blue-faint)
      (rainbow-8 magenta-faint))
    "The `ef-deuteranopia-dark' palette.")

  (ef-themes-theme ef-deuteranopia-dark ef-deuteranopia-dark-palette)

  (provide-theme 'ef-deuteranopia-dark))

;;; ef-deuteranopia-dark-theme.el ends here