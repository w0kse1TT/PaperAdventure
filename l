[33mcommit 634817cce53004f1e3a7d67ab75be13b760fb2be[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: w0kse1 <tokarevkosta364@gmail.com>
Date:   Sun Apr 12 14:35:36 2026 +0500

    Load files

[1mdiff --git a/.editorconfig b/.editorconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..f28239b[m
[1m--- /dev/null[m
[1m+++ b/.editorconfig[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mroot = true[m
[32m+[m
[32m+[m[32m[*][m
[32m+[m[32mcharset = utf-8[m
[1mdiff --git a/.gitattributes b/.gitattributes[m
[1mnew file mode 100644[m
[1mindex 0000000..8ad74f7[m
[1m--- /dev/null[m
[1m+++ b/.gitattributes[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32m# Normalize EOL for all files that Git considers text files.[m
[32m+[m[32m* text=auto eol=lf[m
[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..0af181c[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# Godot 4+ specific ignores[m
[32m+[m[32m.godot/[m
[32m+[m[32m/android/[m
[1mdiff --git a/Textures/GUI/Logo.jpg b/Textures/GUI/Logo.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..0c9aefc[m
Binary files /dev/null and b/Textures/GUI/Logo.jpg differ
[1mdiff --git a/Textures/GUI/Logo.jpg.import b/Textures/GUI/Logo.jpg.import[m
[1mnew file mode 100644[m
[1mindex 0000000..035450c[m
[1m--- /dev/null[m
[1m+++ b/Textures/GUI/Logo.jpg.import[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m[remap][m
[32m+[m
[32m+[m[32mimporter="texture"[m
[32m+[m[32mtype="CompressedTexture2D"[m
[32m+[m[32muid="uid://rcmqjw8d7o2b"[m
[32m+[m[32mpath="res://.godot/imported/Logo.jpg-1c10161e609a1cfd003b4c89f761ac31.ctex"[m
[32m+[m[32mmetadata={[m
[32m+[m[32m"vram_texture": false[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m[deps][m
[32m+[m
[32m+[m[32msource_file="res://Textures/GUI/Logo.jpg"[m
[32m+[m[32mdest_files=["res://.godot/imported/Logo.jpg-1c10161e609a1cfd003b4c89f761ac31.ctex"][m
[32m+[m
[32m+[m[32m[params][m
[32m+[m
[32m+[m[32mcompress/mode=0[m
[32m+[m[32mcompress/high_quality=false[m
[32m+[m[32mcompress/lossy_quality=0.7[m
[32m+[m[32mcompress/uastc_level=0[m
[32m+[m[32mcompress/rdo_quality_loss=0.0[m
[32m+[m[32mcompress/hdr_compression=1[m
[32m+[m[32mcompress/normal_map=0[m
[32m+[m[32mcompress/channel_pack=0[m
[32m+[m[32mmipmaps/generate=false[m
[32m+[m[32mmipmaps/limit=-1[m
[32m+[m[32mroughness/mode=0[m
[32m+[m[32mroughness/src_normal=""[m
[32m+[m[32mprocess/channel_remap/red=0[m
[32m+[m[32mprocess/channel_remap/green=1[m
[32m+[m[32mprocess/channel_remap/blue=2[m
[32m+[m[32mprocess/channel_remap/alpha=3[m
[32m+[m[32mprocess/fix_alpha_border=true[m
[32m+[m[32mprocess/premult_alpha=false[m
[32m+[m[32mprocess/normal_map_invert_y=false[m
[32m+[m[32mprocess/hdr_as_srgb=false[m
[32m+[m[32mprocess/hdr_clamp_exposure=false[m
[32m+[m[32mprocess/size_limit=0[m
[32m+[m[32mdetect_3d/compress_to=1[m
[1mdiff --git a/icon.svg b/icon.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..c6bbb7d[m
[1m--- /dev/null[m
[1m+++ b/icon.svg[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>[m
[1mdiff --git a/icon.svg.import b/icon.svg.import[m
[1mnew file mode 100644[m
[1mindex 0000000..171e44a[m
[1m--- /dev/null[m
[1m+++ b/icon.svg.import[m
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m[remap][m
[32m+[m
[32m+[m[32mimporter="texture"[m
[32m+[m[32mtype="CompressedTexture2D"[m
[32m+[m[32muid="uid://d08mshik84oa4"[m
[32m+[m[32mpath="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"[m
[32m+[m[32mmetadata={[m
[32m+[m[32m"vram_texture": false[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m[deps][m
[32m+[m
[32m+[m[32msource_file="res://icon.svg"[m
[32m+[m[32mdest_files=["res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"][m
[32m+[m
[32m+[m[32m[params][m
[32m+[m
[32m+[m[32mcompress/mode=0[m
[32m+[m[32mcompress/high_quality=false[m
[32m+[m[32mcompress/lossy_quality=0.7[m
[32m+[m[32mcompress/uastc_level=0[m
[32m+[m[32mcompress/rdo_quality_loss=0.0[m
[32m+[m[32mcompress/hdr_compression=1[m
[32m+[m[32mcompress/normal_map=0[m
[32m+[m[32mcompress/channel_pack=0[m
[32m+[m[32mmipmaps/generate=false[m
[32m+[m[32mmipmaps/limit=-1[m
[32m+[m[32mroughness/mode=0[m
[32m+[m[32mroughness/src_normal=""[m
[32m+[m[32mprocess/channel_remap/red=0[m
[32m+[m[32mprocess/channel_remap/green=1[m
[32m+[m[32mprocess/channel_remap/blue=2[m
[32m+[m[32mprocess/channel_remap/alpha=3[m
[32m+[m[32mprocess/fix_alpha_border=true[m
[32m+[m[32mprocess/premult_alpha=false[m
[32m+[m[32mprocess/normal_map_invert_y=false[m
[32m+[m[32mprocess/hdr_as_srgb=false[m
[32m+[m[32mprocess/hdr_clamp_exposure=false[m
[32m+[m[32mprocess/size_limit=0[m
[32m+[m[32mdetect_3d/compress_to=1[m
[32m+[m[32msvg/scale=1.0[m
[32m+[m[32meditor/scale_with_editor_scale=false[m
[32m+[m[32meditor/convert_colors_with_editor_theme=false[m
[1mdiff --git a/project.godot b/project.godot[m
[1mnew file mode 100644[m
[1mindex 0000000..08f2011[m
[1m--- /dev/null[m
[1m+++ b/project.godot[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m; Engine configuration file.[m
[32m+[m[32m; It's best edited using the editor UI and not directly,[m
[32m+[m[32m; since the parameters that go here are not all obvious.[m
[32m+[m[32m;[m
[32m+[m[32m; Format:[m
[32m+[m[32m;   [section] ; section goes between [][m
[32m+[m[32m;   param=value ; assign values to parameters[m
[32m+[m
[32m+[m[32mconfig_version=5[m
[32m+[m
[32m+[m[32m[application][m
[32m+[m
[32m+[m[32mconfig/name="Paper Adventure"[m
[32m+[m[32mconfig/features=PackedStringArray("4.6", "GL Compatibility")[m
[32m+[m[32mconfig/icon="uid://rcmqjw8d7o2b"[m
[32m+[m
[32m+[m[32m[physics][m
[32m+[m
[32m+[m[32m3d/physics_engine="Jolt Physics"[m
[32m+[m
[32m+[m[32m[rendering][m
[32m+[m
[32m+[m[32mrendering_device/driver.windows="d3d12"[m
[32m+[m[32mrenderer/rendering_method="gl_compatibility"[m
[32m+[m[32mrenderer/rendering_method.mobile="gl_compatibility"[m
