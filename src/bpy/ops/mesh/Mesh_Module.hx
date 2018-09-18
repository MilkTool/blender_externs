/* This file is generated, do not edit! */
package bpy.ops.mesh;
@:pythonImport("bpy.ops.mesh") extern class Mesh_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function average_normals(?average_type:Dynamic, ?weight:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function beautify_fill(?angle_limit:Dynamic):Dynamic;
	static public function bevel(?offset_type:Dynamic, ?offset:Dynamic, ?segments:Dynamic, ?profile:Dynamic, ?vertex_only:Dynamic, ?clamp_overlap:Dynamic, ?loop_slide:Dynamic, ?mark_seam:Dynamic, ?mark_sharp:Dynamic, ?material:Dynamic, ?strength:Dynamic, ?hnmode:Dynamic, ?release_confirm:Dynamic):Dynamic;
	static public function bisect(?plane_co:Dynamic, ?plane_no:Dynamic, ?use_fill:Dynamic, ?clear_inner:Dynamic, ?clear_outer:Dynamic, ?threshold:Dynamic, ?xstart:Dynamic, ?xend:Dynamic, ?ystart:Dynamic, ?yend:Dynamic, ?cursor:Dynamic):Dynamic;
	static public function blend_from_shape(?shape:Dynamic, ?blend:Dynamic, ?add:Dynamic):Dynamic;
	static public function bridge_edge_loops(?type:Dynamic, ?use_merge:Dynamic, ?merge_factor:Dynamic, ?twist_offset:Dynamic, ?number_cuts:Dynamic, ?interpolation:Dynamic, ?smoothness:Dynamic, ?profile_shape_factor:Dynamic, ?profile_shape:Dynamic):Dynamic;
	static public function colors_reverse():Dynamic;
	static public function colors_rotate(?use_ccw:Dynamic):Dynamic;
	static public function convex_hull(?delete_unused:Dynamic, ?use_existing_faces:Dynamic, ?make_holes:Dynamic, ?join_triangles:Dynamic, ?face_threshold:Dynamic, ?shape_threshold:Dynamic, ?uvs:Dynamic, ?vcols:Dynamic, ?seam:Dynamic, ?sharp:Dynamic, ?materials:Dynamic):Dynamic;
	static public function customdata_custom_splitnormals_add():Dynamic;
	static public function customdata_custom_splitnormals_clear():Dynamic;
	static public function customdata_mask_clear():Dynamic;
	static public function customdata_skin_add():Dynamic;
	static public function customdata_skin_clear():Dynamic;
	static public function decimate(?ratio:Dynamic, ?use_vertex_group:Dynamic, ?vertex_group_factor:Dynamic, ?invert_vertex_group:Dynamic, ?use_symmetry:Dynamic, ?symmetry_axis:Dynamic):Dynamic;
	static public function delete(?type:Dynamic):Dynamic;
	static public function delete_edgeloop(?use_face_split:Dynamic):Dynamic;
	static public function delete_loose(?use_verts:Dynamic, ?use_edges:Dynamic, ?use_faces:Dynamic):Dynamic;
	static public function dissolve_degenerate(?threshold:Dynamic):Dynamic;
	static public function dissolve_edges(?use_verts:Dynamic, ?use_face_split:Dynamic):Dynamic;
	static public function dissolve_faces(?use_verts:Dynamic):Dynamic;
	static public function dissolve_limited(?angle_limit:Dynamic, ?use_dissolve_boundaries:Dynamic, ?delimit:Dynamic):Dynamic;
	static public function dissolve_mode(?use_verts:Dynamic, ?use_face_split:Dynamic, ?use_boundary_tear:Dynamic):Dynamic;
	static public function dissolve_verts(?use_face_split:Dynamic, ?use_boundary_tear:Dynamic):Dynamic;
	static public function dupli_extrude_cursor(?rotate_source:Dynamic):Dynamic;
	static public function duplicate(?mode:Dynamic):Dynamic;
	static public function duplicate_move(?MESH_OT_duplicate:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function edge_collapse():Dynamic;
	static public function edge_face_add():Dynamic;
	static public function edge_rotate(?use_ccw:Dynamic):Dynamic;
	static public function edge_split():Dynamic;
	static public function edgering_select(?extend:Dynamic, ?deselect:Dynamic, ?toggle:Dynamic, ?ring:Dynamic):Dynamic;
	static public function edges_select_sharp(?sharpness:Dynamic):Dynamic;
	static public function extrude_context(?mirror:Dynamic):Dynamic;
	static public function extrude_context_move(?MESH_OT_extrude_context:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function extrude_edges_indiv(?mirror:Dynamic):Dynamic;
	static public function extrude_edges_move(?MESH_OT_extrude_edges_indiv:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function extrude_faces_indiv(?mirror:Dynamic):Dynamic;
	static public function extrude_faces_move(?MESH_OT_extrude_faces_indiv:Dynamic, ?TRANSFORM_OT_shrink_fatten:Dynamic):Dynamic;
	static public function extrude_region(?mirror:Dynamic):Dynamic;
	static public function extrude_region_move(?MESH_OT_extrude_region:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function extrude_region_shrink_fatten(?MESH_OT_extrude_region:Dynamic, ?TRANSFORM_OT_shrink_fatten:Dynamic):Dynamic;
	static public function extrude_repeat(?offset:Dynamic, ?steps:Dynamic):Dynamic;
	static public function extrude_vertices_move(?MESH_OT_extrude_verts_indiv:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function extrude_verts_indiv(?mirror:Dynamic):Dynamic;
	static public function face_make_planar(?factor:Dynamic, ?repeat:Dynamic):Dynamic;
	static public function face_split_by_edges():Dynamic;
	static public function faces_mirror_uv(?direction:Dynamic, ?precision:Dynamic):Dynamic;
	static public function faces_select_linked_flat(?sharpness:Dynamic):Dynamic;
	static public function faces_shade_flat():Dynamic;
	static public function faces_shade_smooth():Dynamic;
	static public function fill(?use_beauty:Dynamic):Dynamic;
	static public function fill_grid(?span:Dynamic, ?offset:Dynamic, ?use_interp_simple:Dynamic):Dynamic;
	static public function fill_holes(?sides:Dynamic):Dynamic;
	static public function flip_normals():Dynamic;
	static public function hide(?unselected:Dynamic):Dynamic;
	static public function inset(?use_boundary:Dynamic, ?use_even_offset:Dynamic, ?use_relative_offset:Dynamic, ?use_edge_rail:Dynamic, ?thickness:Dynamic, ?depth:Dynamic, ?use_outset:Dynamic, ?use_select_inset:Dynamic, ?use_individual:Dynamic, ?use_interpolate:Dynamic, ?release_confirm:Dynamic):Dynamic;
	static public function intersect(?mode:Dynamic, ?separate_mode:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function intersect_boolean(?operation:Dynamic, ?use_swap:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function knife_project(?cut_through:Dynamic):Dynamic;
	static public function knife_tool(?use_occlude_geometry:Dynamic, ?only_selected:Dynamic, ?wait_for_input:Dynamic):Dynamic;
	static public function loop_multi_select(?ring:Dynamic):Dynamic;
	static public function loop_select(?extend:Dynamic, ?deselect:Dynamic, ?toggle:Dynamic, ?ring:Dynamic):Dynamic;
	static public function loop_to_region(?select_bigger:Dynamic):Dynamic;
	static public function loopcut(?number_cuts:Dynamic, ?smoothness:Dynamic, ?falloff:Dynamic, ?object_index:Dynamic, ?edge_index:Dynamic, ?mesh_select_mode_init:Dynamic):Dynamic;
	static public function loopcut_slide(?MESH_OT_loopcut:Dynamic, ?TRANSFORM_OT_edge_slide:Dynamic):Dynamic;
	static public function mark_freestyle_edge(?clear:Dynamic):Dynamic;
	static public function mark_freestyle_face(?clear:Dynamic):Dynamic;
	static public function mark_seam(?clear:Dynamic):Dynamic;
	static public function mark_sharp(?clear:Dynamic, ?use_verts:Dynamic):Dynamic;
	static public function merge(?type:Dynamic, ?uvs:Dynamic):Dynamic;
	static public function merge_normals():Dynamic;
	static public function mod_weighted_strength(?set:Dynamic):Dynamic;
	static public function normals_make_consistent(?inside:Dynamic):Dynamic;
	static public function normals_tools(?mode:Dynamic, ?absolute:Dynamic):Dynamic;
	static public function offset_edge_loops(?use_cap_endpoint:Dynamic):Dynamic;
	static public function offset_edge_loops_slide(?MESH_OT_offset_edge_loops:Dynamic, ?TRANSFORM_OT_edge_slide:Dynamic):Dynamic;
	static public function point_normals(?mode:Dynamic, ?invert:Dynamic, ?align:Dynamic, ?target_location:Dynamic, ?spherize:Dynamic, ?spherize_strength:Dynamic):Dynamic;
	static public function poke(?offset:Dynamic, ?use_relative_offset:Dynamic, ?center_mode:Dynamic):Dynamic;
	static public function polybuild_dissolve_at_cursor():Dynamic;
	static public function polybuild_face_at_cursor(?mirror:Dynamic, ?proportional:Dynamic, ?proportional_edit_falloff:Dynamic, ?proportional_size:Dynamic, ?release_confirm:Dynamic, ?use_accurate:Dynamic):Dynamic;
	static public function polybuild_face_at_cursor_move(?MESH_OT_polybuild_face_at_cursor:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function polybuild_split_at_cursor(?mirror:Dynamic, ?proportional:Dynamic, ?proportional_edit_falloff:Dynamic, ?proportional_size:Dynamic, ?release_confirm:Dynamic, ?use_accurate:Dynamic):Dynamic;
	static public function polybuild_split_at_cursor_move(?MESH_OT_polybuild_split_at_cursor:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function primitive_circle_add(?vertices:Dynamic, ?radius:Dynamic, ?fill_type:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_cone_add(?vertices:Dynamic, ?radius1:Dynamic, ?radius2:Dynamic, ?depth:Dynamic, ?end_fill_type:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_cube_add(?radius:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_cube_add_gizmo(?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic, ?matrix:Dynamic):Dynamic;
	static public function primitive_cylinder_add(?vertices:Dynamic, ?radius:Dynamic, ?depth:Dynamic, ?end_fill_type:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_grid_add(?x_subdivisions:Dynamic, ?y_subdivisions:Dynamic, ?radius:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_ico_sphere_add(?subdivisions:Dynamic, ?size:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_monkey_add(?radius:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_plane_add(?radius:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function primitive_torus_add(?view_align:Dynamic, ?location:Dynamic, ?rotation:Dynamic, ?major_segments:Dynamic, ?minor_segments:Dynamic, ?mode:Dynamic, ?major_radius:Dynamic, ?minor_radius:Dynamic, ?abso_major_rad:Dynamic, ?abso_minor_rad:Dynamic, ?generate_uvs:Dynamic):Dynamic;
	static public function primitive_uv_sphere_add(?segments:Dynamic, ?ring_count:Dynamic, ?size:Dynamic, ?calc_uvs:Dynamic, ?view_align:Dynamic, ?enter_editmode:Dynamic, ?location:Dynamic, ?rotation:Dynamic):Dynamic;
	static public function quads_convert_to_tris(?quad_method:Dynamic, ?ngon_method:Dynamic):Dynamic;
	static public function region_to_loop():Dynamic;
	static public function remove_doubles(?threshold:Dynamic, ?use_unselected:Dynamic):Dynamic;
	static public function reveal(?select:Dynamic):Dynamic;
	static public function rip(?mirror:Dynamic, ?proportional:Dynamic, ?proportional_edit_falloff:Dynamic, ?proportional_size:Dynamic, ?release_confirm:Dynamic, ?use_accurate:Dynamic, ?use_fill:Dynamic):Dynamic;
	static public function rip_edge(?mirror:Dynamic, ?proportional:Dynamic, ?proportional_edit_falloff:Dynamic, ?proportional_size:Dynamic, ?release_confirm:Dynamic, ?use_accurate:Dynamic):Dynamic;
	static public function rip_edge_move(?MESH_OT_rip_edge:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function rip_move(?MESH_OT_rip:Dynamic, ?TRANSFORM_OT_translate:Dynamic):Dynamic;
	static public function screw(?steps:Dynamic, ?turns:Dynamic, ?center:Dynamic, ?axis:Dynamic):Dynamic;
	static public function select_all(?action:Dynamic):Dynamic;
	static public function select_axis(?orientation:Dynamic, ?sign:Dynamic, ?axis:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function select_face_by_sides(?number:Dynamic, ?type:Dynamic, ?extend:Dynamic):Dynamic;
	static public function select_interior_faces():Dynamic;
	static public function select_less(?use_face_step:Dynamic):Dynamic;
	static public function select_linked(?delimit:Dynamic):Dynamic;
	static public function select_linked_pick(?deselect:Dynamic, ?delimit:Dynamic, ?index:Dynamic):Dynamic;
	static public function select_loose(?extend:Dynamic):Dynamic;
	static public function select_mirror(?axis:Dynamic, ?extend:Dynamic):Dynamic;
	static public function select_mode(?use_extend:Dynamic, ?use_expand:Dynamic, ?type:Dynamic, ?action:Dynamic):Dynamic;
	static public function select_more(?use_face_step:Dynamic):Dynamic;
	static public function select_next_item():Dynamic;
	static public function select_non_manifold(?extend:Dynamic, ?use_wire:Dynamic, ?use_boundary:Dynamic, ?use_multi_face:Dynamic, ?use_non_contiguous:Dynamic, ?use_verts:Dynamic):Dynamic;
	static public function select_nth(?nth:Dynamic, ?skip:Dynamic, ?offset:Dynamic):Dynamic;
	static public function select_prev_item():Dynamic;
	static public function select_random(?percent:Dynamic, ?seed:Dynamic, ?action:Dynamic):Dynamic;
	static public function select_similar(?type:Dynamic, ?compare:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function select_similar_region():Dynamic;
	static public function select_ungrouped(?extend:Dynamic):Dynamic;
	static public function separate(?type:Dynamic):Dynamic;
	static public function set_normals_from_faces(?keep_sharp:Dynamic):Dynamic;
	static public function shape_propagate_to_all():Dynamic;
	static public function shortest_path_pick(?use_face_step:Dynamic, ?use_topology_distance:Dynamic, ?use_fill:Dynamic, ?nth:Dynamic, ?skip:Dynamic, ?offset:Dynamic, ?index:Dynamic):Dynamic;
	static public function shortest_path_select(?use_face_step:Dynamic, ?use_topology_distance:Dynamic, ?use_fill:Dynamic, ?nth:Dynamic, ?skip:Dynamic, ?offset:Dynamic):Dynamic;
	static public function smoothen_normals(?factor:Dynamic):Dynamic;
	static public function solidify(?thickness:Dynamic):Dynamic;
	static public function sort_elements(?type:Dynamic, ?elements:Dynamic, ?reverse:Dynamic, ?seed:Dynamic):Dynamic;
	static public function spin(?steps:Dynamic, ?dupli:Dynamic, ?angle:Dynamic, ?center:Dynamic, ?axis:Dynamic):Dynamic;
	static public function split():Dynamic;
	static public function split_normals():Dynamic;
	static public function subdivide(?number_cuts:Dynamic, ?smoothness:Dynamic, ?ngon:Dynamic, ?quadcorner:Dynamic, ?fractal:Dynamic, ?fractal_along_normal:Dynamic, ?seed:Dynamic):Dynamic;
	static public function subdivide_edgering(?number_cuts:Dynamic, ?interpolation:Dynamic, ?smoothness:Dynamic, ?profile_shape_factor:Dynamic, ?profile_shape:Dynamic):Dynamic;
	static public function symmetrize(?direction:Dynamic, ?threshold:Dynamic):Dynamic;
	static public function symmetry_snap(?direction:Dynamic, ?threshold:Dynamic, ?factor:Dynamic, ?use_center:Dynamic):Dynamic;
	static public function tris_convert_to_quads(?face_threshold:Dynamic, ?shape_threshold:Dynamic, ?uvs:Dynamic, ?vcols:Dynamic, ?seam:Dynamic, ?sharp:Dynamic, ?materials:Dynamic):Dynamic;
	static public function unsubdivide(?iterations:Dynamic):Dynamic;
	static public function uv_texture_add():Dynamic;
	static public function uv_texture_remove():Dynamic;
	static public function uvs_reverse():Dynamic;
	static public function uvs_rotate(?use_ccw:Dynamic):Dynamic;
	static public function vert_connect():Dynamic;
	static public function vert_connect_concave():Dynamic;
	static public function vert_connect_nonplanar(?angle_limit:Dynamic):Dynamic;
	static public function vert_connect_path():Dynamic;
	static public function vertex_color_add():Dynamic;
	static public function vertex_color_remove():Dynamic;
	static public function vertices_smooth(?factor:Dynamic, ?repeat:Dynamic, ?xaxis:Dynamic, ?yaxis:Dynamic, ?zaxis:Dynamic):Dynamic;
	static public function vertices_smooth_laplacian(?repeat:Dynamic, ?lambda_factor:Dynamic, ?lambda_border:Dynamic, ?use_x:Dynamic, ?use_y:Dynamic, ?use_z:Dynamic, ?preserve_volume:Dynamic):Dynamic;
	static public function wireframe(?use_boundary:Dynamic, ?use_even_offset:Dynamic, ?use_relative_offset:Dynamic, ?use_replace:Dynamic, ?thickness:Dynamic, ?offset:Dynamic, ?use_crease:Dynamic, ?crease_weight:Dynamic):Dynamic;
}