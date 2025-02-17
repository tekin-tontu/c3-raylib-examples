# C3 Raylib Examples
Raylib examples converted to C3.

## Running the examples
You can check out the examples with:

1. Install the [C3 compiler](https://c3-lang.org/getting-started/prebuilt-binaries/)
2. Open a command prompt in the directory of the cloned repository
3. `c3c vendor-fetch raylib55`
4. `c3c vendor-fetch raygui`


Examples are grouped the same way as the c examples. To compile and run example `2d_camera`

  `c3c run 2d_camera`

  * **Core**
    - 2d_camera
    - 2d_camera_mouse_zoom
    - 2d_camera_platformer
    - 2d_camera_split_screen
    - 2d_camera_first_person

  * **Extra**
    - topdown

  * **Shaders**
    - basic_lighting
    - custom_uniform
    - julia_set
    - mesh_instancing
    - multi_sample2d
    - pallete_switch
    - postprocessing
    - spotlight
    - texture_outline
    - texture_waves

  * **Shapes**
    - basic_shapes
    - bouncing_ball
    - draw_circle_sector

  * **Textures**
    - background_scrolling
    - blend_modes
    - bunnymark
    - draw_tiled
    - fog_of_war
    - gif_player
    - image_channel
    - image_drawing
    - image_generation
    - image_kernel
    - image_loading
    - image_processing
    - image_rotate
    - image_text
    - mouse_painting
    - npatch_drawing
    - particles_blending
    - polygon
    - raw_data
    - sprite_anim
    - sprite_button
    - sprite_explosion
    - srcrec_dstrec
    - textured_curve


## vendor-fetch fails or missing code
On the occasion the c3c vender-fetch fails, you can manually download vendor repository. The files in this repository
have been checked to work with the vendor files in the forked repository.

1. Manually download the modules from [Forked Vendor Repository](https://github.com/tekin-tontu/vendor)
2. copy or create symbolic link `vendor/libraries/raylib55.cl, vendor/libraries/raygui.cl` folder to the contents of `lib` folder

```
├── LICENSE
├── README.md
├── build
├── docs
├── lib
│   ├── raygui.c3l -> ../../vendor/libraries/raygui.c3l
│   └── raylib55.c3l -> ../../vendor/libraries/raylib55.c3l
├── project.json
├── resources
├── scripts
├── src
│   ├── common
│   │   ├── fabrik.c3
│   │   └── spring.c3
│   ├── fabrik
│   │   └── main.c3
│   └── springs
│       └── main.c3
```
