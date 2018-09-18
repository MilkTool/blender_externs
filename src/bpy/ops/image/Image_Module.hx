/* This file is generated, do not edit! */
package bpy.ops.image;
@:pythonImport("bpy.ops.image") extern class Image_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function add_render_slot():Dynamic;
	static public function change_frame(?frame:Dynamic):Dynamic;
	static public function clear_render_border():Dynamic;
	static public function clear_render_slot():Dynamic;
	static public function curves_point_set(?point:Dynamic):Dynamic;
	static public function cycle_render_slot(?reverse:Dynamic):Dynamic;
	static public function external_edit(?filepath:Dynamic):Dynamic;
	static public function invert(?invert_r:Dynamic, ?invert_g:Dynamic, ?invert_b:Dynamic, ?invert_a:Dynamic):Dynamic;
	static public function match_movie_length():Dynamic;
	@:native("new")
	static public function _new(?name:Dynamic, ?width:Dynamic, ?height:Dynamic, ?color:Dynamic, ?alpha:Dynamic, ?generated_type:Dynamic, ?float:Dynamic, ?use_stereo_3d:Dynamic):Dynamic;
	static public function open(?filepath:Dynamic, ?directory:Dynamic, ?files:Dynamic, ?filter_blender:Dynamic, ?filter_backup:Dynamic, ?filter_image:Dynamic, ?filter_movie:Dynamic, ?filter_python:Dynamic, ?filter_font:Dynamic, ?filter_sound:Dynamic, ?filter_text:Dynamic, ?filter_btx:Dynamic, ?filter_collada:Dynamic, ?filter_alembic:Dynamic, ?filter_folder:Dynamic, ?filter_blenlib:Dynamic, ?filemode:Dynamic, ?relative_path:Dynamic, ?show_multiview:Dynamic, ?use_multiview:Dynamic, ?display_type:Dynamic, ?sort_method:Dynamic, ?use_sequence_detection:Dynamic):Dynamic;
	static public function pack(?as_png:Dynamic):Dynamic;
	static public function project_apply():Dynamic;
	static public function project_edit():Dynamic;
	static public function properties():Dynamic;
	static public function read_viewlayers():Dynamic;
	static public function reload():Dynamic;
	static public function remove_render_slot():Dynamic;
	static public function render_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic):Dynamic;
	static public function replace(?filepath:Dynamic, ?filter_blender:Dynamic, ?filter_backup:Dynamic, ?filter_image:Dynamic, ?filter_movie:Dynamic, ?filter_python:Dynamic, ?filter_font:Dynamic, ?filter_sound:Dynamic, ?filter_text:Dynamic, ?filter_btx:Dynamic, ?filter_collada:Dynamic, ?filter_alembic:Dynamic, ?filter_folder:Dynamic, ?filter_blenlib:Dynamic, ?filemode:Dynamic, ?relative_path:Dynamic, ?show_multiview:Dynamic, ?use_multiview:Dynamic, ?display_type:Dynamic, ?sort_method:Dynamic):Dynamic;
	static public function sample():Dynamic;
	static public function sample_line(?xstart:Dynamic, ?xend:Dynamic, ?ystart:Dynamic, ?yend:Dynamic, ?cursor:Dynamic):Dynamic;
	static public function save():Dynamic;
	static public function save_as(?save_as_render:Dynamic, ?copy:Dynamic, ?filepath:Dynamic, ?check_existing:Dynamic, ?filter_blender:Dynamic, ?filter_backup:Dynamic, ?filter_image:Dynamic, ?filter_movie:Dynamic, ?filter_python:Dynamic, ?filter_font:Dynamic, ?filter_sound:Dynamic, ?filter_text:Dynamic, ?filter_btx:Dynamic, ?filter_collada:Dynamic, ?filter_alembic:Dynamic, ?filter_folder:Dynamic, ?filter_blenlib:Dynamic, ?filemode:Dynamic, ?relative_path:Dynamic, ?show_multiview:Dynamic, ?use_multiview:Dynamic, ?display_type:Dynamic, ?sort_method:Dynamic):Dynamic;
	static public function save_dirty():Dynamic;
	static public function save_sequence():Dynamic;
	static public function toolshelf():Dynamic;
	static public function unpack(?method:Dynamic, ?id:Dynamic):Dynamic;
	static public function view_all(?fit_view:Dynamic):Dynamic;
	static public function view_ndof():Dynamic;
	static public function view_pan(?offset:Dynamic):Dynamic;
	static public function view_selected():Dynamic;
	static public function view_zoom(?factor:Dynamic):Dynamic;
	static public function view_zoom_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic, ?zoom_out:Dynamic):Dynamic;
	static public function view_zoom_in(?location:Dynamic):Dynamic;
	static public function view_zoom_out(?location:Dynamic):Dynamic;
	static public function view_zoom_ratio(?ratio:Dynamic):Dynamic;
}