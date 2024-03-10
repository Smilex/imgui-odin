// This file is generated automatically.
// Keep in mind when editing - will get replaced when regenerated!

package imgui_binding

import "vendor:glfw"
import vk "vendor:vulkan"

when ODIN_OS == .Linux {
    foreign import imgui "./vendor/cimgui/build/cimgui.a"
} else when ODIN_OS == .Windows {
    foreign import imgui { "./vendor/cimgui/build/Release/cimgui.lib", "./vendor/cimgui/build_impl/imgui_impl.lib" }
}

@(default_calling_convention="c")
foreign imgui {
    igKeepAliveID :: proc (id: ImGuiID) ---
    ImDrawList_PrimQuadUV :: proc (self: ^ImDrawList, a: ImVec2, b: ImVec2, c: ImVec2, d: ImVec2, uv_a: ImVec2, uv_b: ImVec2, uv_c: ImVec2, uv_d: ImVec2, col: u32) ---
    igDataTypeCompare :: proc (data_type: ImGuiDataType, arg_1: rawptr, arg_2: rawptr) -> i32 ---
    ImGuiNextWindowData_ImGuiNextWindowData :: proc () ---
    ImFont_GrowIndex :: proc (self: ^ImFont, new_size: i32) ---
    ImGuiTable_destroy :: proc (self: ^ImGuiTable) ---
    igRenderRectFilledWithHole :: proc (draw_list: ^ImDrawList, outer: ImRect, inner: ImRect, col: u32, rounding: f32) ---
    ImSpan_begin_Nil :: proc (self: ^ImSpan) -> ^T ---
    ImSpan_begin__const :: proc (self: ^ImSpan) -> ^T ---
    igPushItemFlag :: proc (option: ImGuiItemFlags, enabled: bool) ---
    igTableGetColumnName_Int :: proc (column_n: i32) -> ^i8 ---
    igTableGetColumnName_TablePtr :: proc (table: ^ImGuiTable, column_n: i32) -> ^i8 ---
    ImSpanAllocator_destroy :: proc (self: ^ImSpanAllocator) ---
    igImFontAtlasBuildRender8bppRectFromString :: proc (atlas: ^ImFontAtlas, x: i32, y: i32, w: i32, h: i32, in_str: ^i8, in_marker_char: i8, in_marker_pixel_value: u8) ---
    igRadioButton_Bool :: proc (label: ^i8, active: bool) -> bool ---
    igRadioButton_IntPtr :: proc (label: ^i8, v: ^i32, v_button: i32) -> bool ---
    igTableBeginCell :: proc (table: ^ImGuiTable, column_n: i32) ---
    igGetItemRectMax :: proc (pOut: ^ImVec2) ---
    igSliderFloat3 :: proc (label: ^i8, v: ^[3]f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igIsMousePosValid :: proc (mouse_pos: ^ImVec2) -> bool ---
    ImFontAtlas_ClearInputData :: proc (self: ^ImFontAtlas) ---
    igGetCurrentContext :: proc () -> ^ImGuiContext ---
    igGetWindowScrollbarRect :: proc (pOut: ^ImRect, window: ^ImGuiWindow, axis: ImGuiAxis) ---
    igDockContextNewFrameUpdateDocking :: proc (ctx: ^ImGuiContext) ---
    igImStrdupcpy :: proc (dst: ^i8, p_dst_size: ^u64, str: ^i8) -> ^i8 ---
    igBeginChild_Str :: proc (str_id: ^i8, size: ImVec2, border: bool, flags: ImGuiWindowFlags) -> bool ---
    igBeginChild_ID :: proc (id: ImGuiID, size: ImVec2, border: bool, flags: ImGuiWindowFlags) -> bool ---
    ImGuiOnceUponAFrame_destroy :: proc (self: ^ImGuiOnceUponAFrame) ---
    igAcceptDragDropPayload :: proc (type: ^i8, flags: ImGuiDragDropFlags) -> ^ImGuiPayload ---
    igImBezierQuadraticCalc :: proc (pOut: ^ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, t: f32) ---
    igTableSetBgColor :: proc (target: ImGuiTableBgTarget, color: u32, column_n: i32) ---
    ImRect_GetCenter :: proc (pOut: ^ImVec2, self: ^ImRect) ---
    igPlotHistogram_FloatPtr :: proc (label: ^i8, values: ^f32, values_count: i32, values_offset: i32, overlay_text: ^i8, scale_min: f32, scale_max: f32, graph_size: ImVec2, stride: i32) ---
    igPlotHistogram_FnFloatPtr :: proc (label: ^i8, values_getter: #type proc "c" (data: rawptr, idx: i32) -> f32, data: rawptr, values_count: i32, values_offset: i32, overlay_text: ^i8, scale_min: f32, scale_max: f32, graph_size: ImVec2) ---
    igShowUserGuide :: proc () ---
    ImGuiLastItemData_destroy :: proc (self: ^ImGuiLastItemData) ---
    igCloseCurrentPopup :: proc () ---
    igDebugNodeInputTextState :: proc (state: ^ImGuiInputTextState) ---
    igDebugStartItemPicker :: proc () ---
    ImSpanAllocator_SetArenaBasePtr :: proc (self: ^ImSpanAllocator, base_ptr: rawptr) ---
    igSetNextWindowSizeConstraints :: proc (size_min: ImVec2, size_max: ImVec2, custom_callback: ImGuiSizeCallback, custom_callback_data: rawptr) ---
    igImTextCountCharsFromUtf8 :: proc (in_text: ^i8, in_text_end: ^i8) -> i32 ---
    igInputFloat3 :: proc (label: ^i8, v: ^[3]f32, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    ImGuiInputTextState_CursorClamp :: proc (self: ^ImGuiInputTextState) ---
    igSetNextItemOpen :: proc (is_open: bool, cond: ImGuiCond) ---
    igUpdateInputEvents :: proc (trickle_fast_inputs: bool) ---
    ImFont_SetGlyphVisible :: proc (self: ^ImFont, c: ImWchar, visible: bool) ---
    igInputText :: proc (label: ^i8, buf: ^i8, buf_size: u64, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: rawptr) -> bool ---
    igRenderTextClipped :: proc (pos_min: ImVec2, pos_max: ImVec2, text: ^i8, text_end: ^i8, text_size_if_known: ^ImVec2, align: ImVec2, clip_rect: ^ImRect) ---
    igGetScrollMaxY :: proc () -> f32 ---
    igShowStyleSelector :: proc (label: ^i8) -> bool ---
    ImGuiWindow_MenuBarRect :: proc (pOut: ^ImRect, self: ^ImGuiWindow) ---
    igDockContextGenNodeID :: proc (ctx: ^ImGuiContext) -> ImGuiID ---
    igGetColumnWidth :: proc (column_index: i32) -> f32 ---
    igTableSetColumnIndex :: proc (column_n: i32) -> bool ---
    ImGuiTextFilter_ImGuiTextFilter :: proc (default_filter: ^i8) ---
    igScrollToBringRectIntoView :: proc (window: ^ImGuiWindow, rect: ImRect) ---
    igBeginDockableDragDropTarget :: proc (window: ^ImGuiWindow) ---
    igGcCompactTransientMiscBuffers :: proc () ---
    igRenderTextEllipsis :: proc (draw_list: ^ImDrawList, pos_min: ImVec2, pos_max: ImVec2, clip_max_x: f32, ellipsis_max_x: f32, text: ^i8, text_end: ^i8, text_size_if_known: ^ImVec2) ---
    igGetCurrentFocusScope :: proc () -> ImGuiID ---
    igDebugNodeWindowSettings :: proc (settings: ^ImGuiWindowSettings) ---
    igListBox_Str_arr :: proc (label: ^i8, current_item: ^i32, items: [^]cstring, items_count: i32, height_in_items: i32) -> bool ---
    igListBox_FnBoolPtr :: proc (label: ^i8, current_item: ^i32, items_getter: #type proc "c" (data: rawptr, idx: i32, out_text: ^^i8) -> bool, data: rawptr, items_count: i32, height_in_items: i32) -> bool ---
    ImFontGlyphRangesBuilder_AddText :: proc (self: ^ImFontGlyphRangesBuilder, text: ^i8, text_end: ^i8) ---
    igGetMouseCursor :: proc () -> ImGuiMouseCursor ---
    ImDrawList_AddBezierQuadratic :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, col: u32, thickness: f32, num_segments: i32) ---
    igGetCursorScreenPos :: proc (pOut: ^ImVec2) ---
    ImFontGlyphRangesBuilder_BuildRanges :: proc (self: ^ImFontGlyphRangesBuilder, out_ranges: ImVector(^ImWchar)) ---
    igTabBarFindMostRecentlySelectedTabForActiveWindow :: proc (tab_bar: ^ImGuiTabBar) -> ^ImGuiTabItem ---
    igGetFontTexUvWhitePixel :: proc (pOut: ^ImVec2) ---
    ImGuiViewport_ImGuiViewport :: proc () ---
    igIsWindowCollapsed :: proc () -> bool ---
    igCalcRoundingFlagsForRectInRect :: proc (r_in: ImRect, r_outer: ImRect, threshold: f32) -> ImDrawFlags ---
    ImGuiInputTextState_CursorAnimReset :: proc (self: ^ImGuiInputTextState) ---
    igTableSetColumnWidthAutoSingle :: proc (table: ^ImGuiTable, column_n: i32) ---
    ImGuiStorage_GetBoolRef :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: bool) -> ^bool ---
    ImGuiTabBar_ImGuiTabBar :: proc () ---
    ImRect_Add_Vec2 :: proc (self: ^ImRect, p: ImVec2) ---
    ImRect_Add_Rect :: proc (self: ^ImRect, r: ImRect) ---
    igIsWindowWithinBeginStackOf :: proc (window: ^ImGuiWindow, potential_parent: ^ImGuiWindow) -> bool ---
    ImGuiIO_AddMousePosEvent :: proc (self: ^ImGuiIO, x: f32, y: f32) ---
    ImGuiStackTool_ImGuiStackTool :: proc () ---
    igNavMoveRequestCancel :: proc () ---
    igSetScrollFromPosY_Float :: proc (local_y: f32, center_y_ratio: f32) ---
    igSetScrollFromPosY_WindowPtr :: proc (window: ^ImGuiWindow, local_y: f32, center_y_ratio: f32) ---
    igDebugCheckVersionAndDataLayout :: proc (version_str: ^i8, sz_io: u64, sz_style: u64, sz_vec2: u64, sz_vec4: u64, sz_drawvert: u64, sz_drawidx: u64) -> bool ---
    igImStreolRange :: proc (str: ^i8, str_end: ^i8) -> ^i8 ---
    ImGuiStyleMod_destroy :: proc (self: ^ImGuiStyleMod) ---
    igSetWindowFocus_Nil :: proc () ---
    igSetWindowFocus_Str :: proc (name: ^i8) ---
    ImFontAtlas_GetGlyphRangesGreek :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImRect_Overlaps :: proc (self: ^ImRect, r: ImRect) -> bool ---
    igTableGcCompactSettings :: proc () ---
    ImGuiNavItemData_ImGuiNavItemData :: proc () ---
    ImDrawList_PathArcTo :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, a_min: f32, a_max: f32, num_segments: i32) ---
    igSetScrollX_Float :: proc (scroll_x: f32) ---
    igSetScrollX_WindowPtr :: proc (window: ^ImGuiWindow, scroll_x: f32) ---
    ImRect_TranslateX :: proc (self: ^ImRect, dx: f32) ---
    igGetFont :: proc () -> ^ImFont ---
    igTabItemEx :: proc (tab_bar: ^ImGuiTabBar, label: ^i8, p_open: ^bool, flags: ImGuiTabItemFlags, docked_window: ^ImGuiWindow) -> bool ---
    igInputTextMultiline :: proc (label: ^i8, buf: ^i8, buf_size: u64, size: ImVec2, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: rawptr) -> bool ---
    igDragScalar :: proc (label: ^i8, data_type: ImGuiDataType, p_data: rawptr, v_speed: f32, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImSpan_index_from_ptr :: proc (self: ^ImSpan, it: ^T) -> i32 ---
    igTableBeginRow :: proc (table: ^ImGuiTable) ---
    igImAlphaBlendColors :: proc (col_a: u32, col_b: u32) -> u32 ---
    igLogToBuffer :: proc (auto_open_depth: i32) ---
    igDebugLocateItem :: proc (target_id: ImGuiID) ---
    igColorEditOptionsPopup :: proc (col: ^f32, flags: ImGuiColorEditFlags) ---
    ImGuiPlatformMonitor_destroy :: proc (self: ^ImGuiPlatformMonitor) ---
    igColorConvertU32ToFloat4 :: proc (pOut: ^ImVec4, _in: u32) ---
    ImGuiInputTextState_GetRedoAvailCount :: proc (self: ^ImGuiInputTextState) -> i32 ---
    igDragFloat4 :: proc (label: ^i8, v: ^[4]f32, v_speed: f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igImFileClose :: proc (file: ImFileHandle) -> bool ---
    ImGuiIO_AddFocusEvent :: proc (self: ^ImGuiIO, focused: bool) ---
    ImGuiWindowSettings_destroy :: proc (self: ^ImGuiWindowSettings) ---
    igSetNextWindowCollapsed :: proc (collapsed: bool, cond: ImGuiCond) ---
    igGetScrollY :: proc () -> f32 ---
    igTableResetSettings :: proc (table: ^ImGuiTable) ---
    ImGuiTextIndex_size :: proc (self: ^ImGuiTextIndex) -> i32 ---
    igSetWindowViewport :: proc (window: ^ImGuiWindow, viewport: ^ImGuiViewportP) ---
    ImGuiInputTextCallbackData_ImGuiInputTextCallbackData :: proc () ---
    igTreeNode_Str :: proc (label: ^i8) -> bool ---
    igTreeNode_StrStr :: proc (str_id: ^i8, fmt: ^i8, #c_vararg args: ..any) -> bool ---
    igTreeNode_Ptr :: proc (ptr_id: rawptr, fmt: ^i8, #c_vararg args: ..any) -> bool ---
    ImGuiTextBuffer_c_str :: proc (self: ^ImGuiTextBuffer) -> ^i8 ---
    igDebugNodeWindowsList :: proc (windows: ImVector(^ImGuiWindowPtr), label: ^i8) ---
    ImGuiTextIndex_clear :: proc (self: ^ImGuiTextIndex) ---
    igColorConvertHSVtoRGB :: proc (h: f32, s: f32, v: f32, out_r: ^f32, out_g: ^f32, out_b: ^f32) ---
    ImDrawList_PushTextureID :: proc (self: ^ImDrawList, texture_id: ImTextureID) ---
    igTableRemove :: proc (table: ^ImGuiTable) ---
    igImSign_Float :: proc (x: f32) -> f32 ---
    igImSign_double :: proc (x: f64) -> f64 ---
    igSetCurrentFont :: proc (font: ^ImFont) ---
    ImGuiIO_ClearInputKeys :: proc (self: ^ImGuiIO) ---
    igLogSetNextTextDecoration :: proc (prefix: ^i8, suffix: ^i8) ---
    igTableSortSpecsBuild :: proc (table: ^ImGuiTable) ---
    igDebugDrawItemRect :: proc (col: u32) ---
    ImDrawList__OnChangedVtxOffset :: proc (self: ^ImDrawList) ---
    igPushColumnClipRect :: proc (column_index: i32) ---
    ImGuiViewport_destroy :: proc (self: ^ImGuiViewport) ---
    igTabBarFindTabByID :: proc (tab_bar: ^ImGuiTabBar, tab_id: ImGuiID) -> ^ImGuiTabItem ---
    igShrinkWidths :: proc (items: ^ImGuiShrinkWidthItem, count: i32, width_excess: f32) ---
    ImDrawData_destroy :: proc (self: ^ImDrawData) ---
    igDockBuilderAddNode :: proc (node_id: ImGuiID, flags: ImGuiDockNodeFlags) -> ImGuiID ---
    igBringWindowToDisplayBack :: proc (window: ^ImGuiWindow) ---
    igMemAlloc :: proc (size: u64) -> rawptr ---
    ImRect_ClipWith :: proc (self: ^ImRect, r: ImRect) ---
    ImDrawDataBuilder_GetDrawListCount :: proc (self: ^ImDrawDataBuilder) -> i32 ---
    igLabelText :: proc (label: ^i8, fmt: ^i8, #c_vararg args: ..any) ---
    igImTriangleContainsPoint :: proc (a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2) -> bool ---
    ImGuiTextFilter_Clear :: proc (self: ^ImGuiTextFilter) ---
    igTableSetupColumn :: proc (label: ^i8, flags: ImGuiTableColumnFlags, init_width_or_weight: f32, user_id: ImGuiID) ---
    igCollapsingHeader_TreeNodeFlags :: proc (label: ^i8, flags: ImGuiTreeNodeFlags) -> bool ---
    igCollapsingHeader_BoolPtr :: proc (label: ^i8, p_visible: ^bool, flags: ImGuiTreeNodeFlags) -> bool ---
    igBeginListBox :: proc (label: ^i8, size: ImVec2) -> bool ---
    ImGuiPlatformIO_ImGuiPlatformIO :: proc () ---
    igDockBuilderGetNode :: proc (node_id: ImGuiID) -> ^ImGuiDockNode ---
    ImDrawList__PopUnusedDrawCmd :: proc (self: ^ImDrawList) ---
    ImBitVector_ClearBit :: proc (self: ^ImBitVector, n: i32) ---
    igGetInputTextState :: proc (id: ImGuiID) -> ^ImGuiInputTextState ---
    ImGuiMetricsConfig_ImGuiMetricsConfig :: proc () ---
    igStartMouseMovingWindow :: proc (window: ^ImGuiWindow) ---
    igInputInt3 :: proc (label: ^i8, v: ^[3]i32, flags: ImGuiInputTextFlags) -> bool ---
    igImFloorSigned_Float :: proc (f: f32) -> f32 ---
    igImFloorSigned_Vec2 :: proc (pOut: ^ImVec2, v: ImVec2) ---
    ImSpan_set_Int :: proc (self: ^ImSpan, data: ^T, size: i32) ---
    ImSpan_set_TPtr :: proc (self: ^ImSpan, data: ^T, data_end: ^T) ---
    igItemAdd :: proc (bb: ImRect, id: ImGuiID, nav_bb: ^ImRect, extra_flags: ImGuiItemFlags) -> bool ---
    igVSliderFloat :: proc (label: ^i8, size: ImVec2, v: ^f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImDrawList_destroy :: proc (self: ^ImDrawList) ---
    igNavMoveRequestSubmit :: proc (move_dir: ImGuiDir, clip_dir: ImGuiDir, move_flags: ImGuiNavMoveFlags, scroll_flags: ImGuiScrollFlags) ---
    ImGuiInputTextState_GetCursorPos :: proc (self: ^ImGuiInputTextState) -> i32 ---
    igAddSettingsHandler :: proc (handler: ^ImGuiSettingsHandler) ---
    ImBitVector_SetBit :: proc (self: ^ImBitVector, n: i32) ---
    igInputDouble :: proc (label: ^i8, v: ^f64, step: f64, step_fast: f64, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    ImChunkStream_swap :: proc (self: ^ImChunkStream, rhs: ImChunkStream(^T )) ---
    ImColor_destroy :: proc (self: ^ImColor) ---
    igImBezierCubicClosestPointCasteljau :: proc (pOut: ^ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, p: ImVec2, tess_tol: f32) ---
    igTableEndCell :: proc (table: ^ImGuiTable) ---
    igCollapseButton :: proc (id: ImGuiID, pos: ImVec2, dock_node: ^ImGuiDockNode) -> bool ---
    igIsItemDeactivated :: proc () -> bool ---
    ImGuiViewport_GetCenter :: proc (pOut: ^ImVec2, self: ^ImGuiViewport) ---
    ImDrawList_AddImage :: proc (self: ^ImDrawList, user_texture_id: ImTextureID, p_min: ImVec2, p_max: ImVec2, uv_min: ImVec2, uv_max: ImVec2, col: u32) ---
    igDockContextRebuildNodes :: proc (ctx: ^ImGuiContext) ---
    ImBitArray_ClearBit :: proc (self: ^ImBitArray, n: i32) ---
    ImGuiPlatformMonitor_ImGuiPlatformMonitor :: proc () ---
    ImRect_GetSize :: proc (pOut: ^ImVec2, self: ^ImRect) ---
    igFindWindowSettings :: proc (id: ImGuiID) -> ^ImGuiWindowSettings ---
    igTempInputScalar :: proc (bb: ImRect, id: ImGuiID, label: ^i8, data_type: ImGuiDataType, p_data: rawptr, format: ^i8, p_clamp_min: rawptr, p_clamp_max: rawptr) -> bool ---
    igImLineClosestPoint :: proc (pOut: ^ImVec2, a: ImVec2, b: ImVec2, p: ImVec2) ---
    igRenderArrowDockMenu :: proc (draw_list: ^ImDrawList, p_min: ImVec2, sz: f32, col: u32) ---
    igShowStackToolWindow :: proc (p_open: ^bool) ---
    igImHashStr :: proc (data: ^i8, data_size: u64, seed: u32) -> ImGuiID ---
    igRemoveSettingsHandler :: proc (type_name: ^i8) ---
    ImSpan_size_in_bytes :: proc (self: ^ImSpan) -> i32 ---
    igNavMoveRequestButNoResultYet :: proc () -> bool ---
    ImFontAtlas_AddFontFromMemoryCompressedTTF :: proc (self: ^ImFontAtlas, compressed_font_data: rawptr, compressed_font_size: i32, size_pixels: f32, font_cfg: ^ImFontConfig, glyph_ranges: ^ImWchar) -> ^ImFont ---
    ImRect_ImRect_Nil :: proc () ---
    ImRect_ImRect_Vec2 :: proc (min: ImVec2, max: ImVec2) ---
    ImRect_ImRect_Vec4 :: proc (v: ImVec4) ---
    ImRect_ImRect_Float :: proc (x1: f32, y1: f32, x2: f32, y2: f32) ---
    ImRect_GetArea :: proc (self: ^ImRect) -> f32 ---
    ImFontAtlas_ClearFonts :: proc (self: ^ImFontAtlas) ---
    igPushColumnsBackground :: proc () ---
    ImGuiViewportP_CalcWorkRectSize :: proc (pOut: ^ImVec2, self: ^ImGuiViewportP, off_min: ImVec2, off_max: ImVec2) ---
    ImGuiContext_ImGuiContext :: proc (shared_font_atlas: ^ImFontAtlas) ---
    igUnindent :: proc (indent_w: f32) ---
    igImFontAtlasBuildInit :: proc (atlas: ^ImFontAtlas) ---
    ImGuiTextFilter_PassFilter :: proc (self: ^ImGuiTextFilter, text: ^i8, text_end: ^i8) -> bool ---
    igImQsort :: proc (base: rawptr, count: u64, size_of_element: u64, compare_func: #type proc "c" (arg0: rawptr, arg1: rawptr) -> i32) ---
    ImGuiPayload_destroy :: proc (self: ^ImGuiPayload) ---
    igTestShortcutRouting :: proc (key_chord: ImGuiKeyChord, owner_id: ImGuiID) -> bool ---
    ImDrawCmd_destroy :: proc (self: ^ImDrawCmd) ---
    ImDrawList_PathArcToFast :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, a_min_of_12: i32, a_max_of_12: i32) ---
    igRemoveContextHook :: proc (ctx: ^ImGuiContext, hook_to_remove: ImGuiID) ---
    ImGuiDockNode_IsFloatingNode :: proc (self: ^ImGuiDockNode) -> bool ---
    ImGuiTextBuffer_destroy :: proc (self: ^ImGuiTextBuffer) ---
    ImFont_IsLoaded :: proc (self: ^ImFont) -> bool ---
    igDockBuilderFinish :: proc (node_id: ImGuiID) ---
    igDockContextNewFrameUpdateUndocking :: proc (ctx: ^ImGuiContext) ---
    igGetWindowResizeCornerID :: proc (window: ^ImGuiWindow, n: i32) -> ImGuiID ---
    ImRect_GetHeight :: proc (self: ^ImRect) -> f32 ---
    igSaveIniSettingsToMemory :: proc (out_ini_size: ^u64) -> ^i8 ---
    igBeginTable :: proc (str_id: ^i8, column: i32, flags: ImGuiTableFlags, outer_size: ImVec2, inner_width: f32) -> bool ---
    igFindBottomMostVisibleWindowWithinBeginStack :: proc (window: ^ImGuiWindow) -> ^ImGuiWindow ---
    ImFontAtlas_GetCustomRectByIndex :: proc (self: ^ImFontAtlas, index: i32) -> ^ImFontAtlasCustomRect ---
    ImFontAtlas_AddCustomRectFontGlyph :: proc (self: ^ImFontAtlas, font: ^ImFont, id: ImWchar, width: i32, height: i32, advance_x: f32, offset: ImVec2) -> i32 ---
    ImDrawDataBuilder_Clear :: proc (self: ^ImDrawDataBuilder) ---
    igGetWindowSize :: proc (pOut: ^ImVec2) ---
    igImGetDirQuadrantFromDelta :: proc (dx: f32, dy: f32) -> ImGuiDir ---
    igSetFocusID :: proc (id: ImGuiID, window: ^ImGuiWindow) ---
    ImDrawList_PrimUnreserve :: proc (self: ^ImDrawList, idx_count: i32, vtx_count: i32) ---
    ImGuiListClipperData_destroy :: proc (self: ^ImGuiListClipperData) ---
    igIsWindowChildOf :: proc (window: ^ImGuiWindow, potential_parent: ^ImGuiWindow, popup_hierarchy: bool, dock_hierarchy: bool) -> bool ---
    igRenderNavHighlight :: proc (bb: ImRect, id: ImGuiID, flags: ImGuiNavHighlightFlags) ---
    igGetKeyChordName :: proc (key_chord: ImGuiKeyChord, out_buf: ^i8, out_buf_size: i32) ---
    igRender :: proc () ---
    ImFontConfig_destroy :: proc (self: ^ImFontConfig) ---
    igBringWindowToDisplayBehind :: proc (window: ^ImGuiWindow, above_window: ^ImGuiWindow) ---
    igTreePushOverrideID :: proc (id: ImGuiID) ---
    igGetKeyVector2d :: proc (pOut: ^ImVec2, key_left: ImGuiKey, key_right: ImGuiKey, key_up: ImGuiKey, key_down: ImGuiKey) ---
    igGetContentRegionMaxAbs :: proc (pOut: ^ImVec2) ---
    igGetStyleColorVec4 :: proc (idx: ImGuiCol) -> ^ImVec4 ---
    igShutdown :: proc () ---
    igBeginTabBar :: proc (str_id: ^i8, flags: ImGuiTabBarFlags) -> bool ---
    igDockBuilderRemoveNodeChildNodes :: proc (node_id: ImGuiID) ---
    ImDrawList_AddImageQuad :: proc (self: ^ImDrawList, user_texture_id: ImTextureID, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, uv1: ImVec2, uv2: ImVec2, uv3: ImVec2, uv4: ImVec2, col: u32) ---
    igBeginMenu :: proc (label: ^i8, enabled: bool) -> bool ---
    ImGuiDockNode_IsCentralNode :: proc (self: ^ImGuiDockNode) -> bool ---
    ImGuiViewportP_ClearRequestFlags :: proc (self: ^ImGuiViewportP) ---
    igBeginPopupContextItem :: proc (str_id: ^i8, popup_flags: ImGuiPopupFlags) -> bool ---
    igTextColored :: proc (col: ImVec4, fmt: ^i8, #c_vararg args: ..any) ---
    igImUpperPowerOfTwo :: proc (v: i32) -> i32 ---
    igCalcWrapWidthForPos :: proc (pos: ImVec2, wrap_pos_x: f32) -> f32 ---
    igTableSetColumnSortDirection :: proc (column_n: i32, sort_direction: ImGuiSortDirection, append_to_sort_specs: bool) ---
    igDockContextEndFrame :: proc (ctx: ^ImGuiContext) ---
    igBeginPopupContextWindow :: proc (str_id: ^i8, popup_flags: ImGuiPopupFlags) -> bool ---
    ImGuiInputTextState_destroy :: proc (self: ^ImGuiInputTextState) ---
    ImGuiTableColumnSortSpecs_destroy :: proc (self: ^ImGuiTableColumnSortSpecs) ---
    ImVec1_destroy :: proc (self: ^ImVec1) ---
    ImGuiKeyRoutingTable_destroy :: proc (self: ^ImGuiKeyRoutingTable) ---
    igBeginChildEx :: proc (name: ^i8, id: ImGuiID, size_arg: ImVec2, border: bool, flags: ImGuiWindowFlags) -> bool ---
    igTempInputText :: proc (bb: ImRect, id: ImGuiID, label: ^i8, buf: ^i8, buf_size: i32, flags: ImGuiInputTextFlags) -> bool ---
    igIsMouseDown_Nil :: proc (button: ImGuiMouseButton) -> bool ---
    igIsMouseDown_ID :: proc (button: ImGuiMouseButton, owner_id: ImGuiID) -> bool ---
    igDestroyPlatformWindow :: proc (viewport: ^ImGuiViewportP) ---
    ImGuiPayload_IsDataType :: proc (self: ^ImGuiPayload, type: ^i8) -> bool ---
    ImGuiTextIndex_get_line_end :: proc (self: ^ImGuiTextIndex, base: ^i8, n: i32) -> ^i8 ---
    ImGuiDockNode_IsLeafNode :: proc (self: ^ImGuiDockNode) -> bool ---
    igTableSetupDrawChannels :: proc (table: ^ImGuiTable) ---
    ImGuiStorage_GetInt :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: i32) -> i32 ---
    igRenderText :: proc (pos: ImVec2, text: ^i8, text_end: ^i8, hide_text_after_hash: bool) ---
    igSetNextWindowViewport :: proc (viewport_id: ImGuiID) ---
    igIsAnyItemHovered :: proc () -> bool ---
    igImBezierCubicCalc :: proc (pOut: ^ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, t: f32) ---
    igTableGetColumnIndex :: proc () -> i32 ---
    igDataTypeApplyOp :: proc (data_type: ImGuiDataType, op: i32, output: rawptr, arg_1: rawptr, arg_2: rawptr) ---
    igBeginMenuBar :: proc () -> bool ---
    igIsWindowHovered :: proc (flags: ImGuiHoveredFlags) -> bool ---
    igMemFree :: proc (ptr: rawptr) ---
    igDragFloat :: proc (label: ^i8, v: ^f32, v_speed: f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiTextBuffer_begin :: proc (self: ^ImGuiTextBuffer) -> ^i8 ---
    igGetStateStorage :: proc () -> ^ImGuiStorage ---
    ImGuiDockContext_ImGuiDockContext :: proc () ---
    igItemHoverable :: proc (bb: ImRect, id: ImGuiID) -> bool ---
    ImDrawList_PrimWriteIdx :: proc (self: ^ImDrawList, idx: ImDrawIdx) ---
    igTableLoadSettings :: proc (table: ^ImGuiTable) ---
    igSetNextWindowBgAlpha :: proc (alpha: f32) ---
    ImDrawList_PathFillConvex :: proc (self: ^ImDrawList, col: u32) ---
    ImRect_destroy :: proc (self: ^ImRect) ---
    igBeginDragDropSource :: proc (flags: ImGuiDragDropFlags) -> bool ---
    ImGuiWindow_GetID_Str :: proc (self: ^ImGuiWindow, str: ^i8, str_end: ^i8) -> ImGuiID ---
    ImGuiWindow_GetID_Ptr :: proc (self: ^ImGuiWindow, ptr: rawptr) -> ImGuiID ---
    ImGuiWindow_GetID_Int :: proc (self: ^ImGuiWindow, n: i32) -> ImGuiID ---
    igSetClipboardText :: proc (text: ^i8) ---
    igNavMoveRequestTryWrapping :: proc (window: ^ImGuiWindow, move_flags: ImGuiNavMoveFlags) ---
    ImGuiTextIndex_append :: proc (self: ^ImGuiTextIndex, base: ^i8, old_size: i32, new_size: i32) ---
    igDragBehavior :: proc (id: ImGuiID, data_type: ImGuiDataType, p_v: rawptr, v_speed: f32, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igGetWindowDockID :: proc () -> ImGuiID ---
    igBeginPopupModal :: proc (name: ^i8, p_open: ^bool, flags: ImGuiWindowFlags) -> bool ---
    ImGuiStorage_SetVoidPtr :: proc (self: ^ImGuiStorage, key: ImGuiID, val: rawptr) ---
    ImFont_BuildLookupTable :: proc (self: ^ImFont) ---
    ImSpan_size :: proc (self: ^ImSpan) -> i32 ---
    igImTextCountUtf8BytesFromChar :: proc (in_text: ^i8, in_text_end: ^i8) -> i32 ---
    ImColor_SetHSV :: proc (self: ^ImColor, h: f32, s: f32, v: f32, a: f32) ---
    igSliderFloat2 :: proc (label: ^i8, v: ^[2]f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igDockContextClearNodes :: proc (ctx: ^ImGuiContext, root_id: ImGuiID, clear_settings_refs: bool) ---
    igImStrdup :: proc (str: ^i8) -> ^i8 ---
    ImGuiViewportP_ImGuiViewportP :: proc () ---
    igGetColumnsCount :: proc () -> i32 ---
    igIsItemEdited :: proc () -> bool ---
    igBeginPopupEx :: proc (id: ImGuiID, extra_flags: ImGuiWindowFlags) -> bool ---
    ImDrawList_PathStroke :: proc (self: ^ImDrawList, col: u32, flags: ImDrawFlags, thickness: f32) ---
    ImDrawList_PushClipRectFullScreen :: proc (self: ^ImDrawList) ---
    igErrorCheckEndWindowRecover :: proc (log_callback: ImGuiErrorLogCallback, user_data: rawptr) ---
    igFindWindowByID :: proc (id: ImGuiID) -> ^ImGuiWindow ---
    igTableNextColumn :: proc () -> bool ---
    igColorPickerOptionsPopup :: proc (ref_col: ^f32, flags: ImGuiColorEditFlags) ---
    ImDrawList_GetClipRectMax :: proc (pOut: ^ImVec2, self: ^ImDrawList) ---
    igIsWindowNavFocusable :: proc (window: ^ImGuiWindow) -> bool ---
    igColorEdit3 :: proc (label: ^i8, col: ^[3]f32, flags: ImGuiColorEditFlags) -> bool ---
    ImGuiKeyRoutingTable_Clear :: proc (self: ^ImGuiKeyRoutingTable) ---
    ImBitArray_SetBitRange :: proc (self: ^ImBitArray, n: i32, n2: i32) ---
    igDockNodeGetWindowMenuButtonId :: proc (node: ^ImGuiDockNode) -> ImGuiID ---
    igGetCurrentTable :: proc () -> ^ImGuiTable ---
    igGetKeyPressedAmount :: proc (key: ImGuiKey, repeat_delay: f32, rate: f32) -> i32 ---
    ImFont_AddGlyph :: proc (self: ^ImFont, src_cfg: ^ImFontConfig, c: ImWchar, x0: f32, y0: f32, x1: f32, y1: f32, u0: f32, v0: f32, u1: f32, v1: f32, advance_x: f32) ---
    ImDrawList_AddTriangle :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, col: u32, thickness: f32) ---
    ImGuiListClipperRange_FromPositions :: proc (y1: f32, y2: f32, off_min: i32, off_max: i32) -> ImGuiListClipperRange ---
    igDebugNodeDockNode :: proc (node: ^ImGuiDockNode, label: ^i8) ---
    igEndMainMenuBar :: proc () ---
    igGetClipboardText :: proc () -> ^i8 ---
    igDockNodeBeginAmendTabBar :: proc (node: ^ImGuiDockNode) -> bool ---
    igDataTypeClamp :: proc (data_type: ImGuiDataType, p_data: rawptr, p_min: rawptr, p_max: rawptr) -> bool ---
    igTableSetupScrollFreeze :: proc (cols: i32, rows: i32) ---
    igArrowButtonEx :: proc (str_id: ^i8, dir: ImGuiDir, size_arg: ImVec2, flags: ImGuiButtonFlags) -> bool ---
    ImGuiIO_SetKeyEventNativeData :: proc (self: ^ImGuiIO, key: ImGuiKey, native_keycode: i32, native_scancode: i32, native_legacy_index: i32) ---
    ImGuiStoragePair_ImGuiStoragePair_Int :: proc (_key: ImGuiID, _val_i: i32) ---
    ImGuiStoragePair_ImGuiStoragePair_Float :: proc (_key: ImGuiID, _val_f: f32) ---
    ImGuiStoragePair_ImGuiStoragePair_Ptr :: proc (_key: ImGuiID, _val_p: rawptr) ---
    igBeginTooltipEx :: proc (tooltip_flags: ImGuiTooltipFlags, extra_window_flags: ImGuiWindowFlags) ---
    igSetNextItemWidth :: proc (item_width: f32) ---
    ImGuiWindow_ImGuiWindow :: proc (ctx: ^ImGuiContext, name: ^i8) ---
    igErrorCheckEndFrameRecover :: proc (log_callback: ImGuiErrorLogCallback, user_data: rawptr) ---
    igGetFrameCount :: proc () -> i32 ---
    igSetAllocatorFunctions :: proc (alloc_func: ImGuiMemAllocFunc, free_func: ImGuiMemFreeFunc, user_data: rawptr) ---
    ImFontAtlas_AddFont :: proc (self: ^ImFontAtlas, font_cfg: ^ImFontConfig) -> ^ImFont ---
    igGetPlatformIO :: proc () -> ^ImGuiPlatformIO ---
    ImGuiTableSettings_destroy :: proc (self: ^ImGuiTableSettings) ---
    ImFont_GetDebugName :: proc (self: ^ImFont) -> ^i8 ---
    igGetScrollMaxX :: proc () -> f32 ---
    igSetNextWindowScroll :: proc (scroll: ImVec2) ---
    ImFont_AddRemapChar :: proc (self: ^ImFont, dst: ImWchar, src: ImWchar, overwrite_dst: bool) ---
    igCallContextHooks :: proc (ctx: ^ImGuiContext, type: ImGuiContextHookType) ---
    ImGuiIO_ImGuiIO :: proc () ---
    igUpdatePlatformWindows :: proc () ---
    igTableUpdateColumnsWeightFromWidth :: proc (table: ^ImGuiTable) ---
    ImGuiViewportP_GetMainRect :: proc (pOut: ^ImRect, self: ^ImGuiViewportP) ---
    igIsItemHovered :: proc (flags: ImGuiHoveredFlags) -> bool ---
    igPushMultiItemsWidths :: proc (components: i32, width_full: f32) ---
    igTableOpenContextMenu :: proc (column_n: i32) ---
    igRenderPlatformWindowsDefault :: proc (platform_render_arg: rawptr, renderer_render_arg: rawptr) ---
    ImGuiTextBuffer_append :: proc (self: ^ImGuiTextBuffer, str: ^i8, str_end: ^i8) ---
    ImGuiPopupData_destroy :: proc (self: ^ImGuiPopupData) ---
    ImGuiTableSettings_ImGuiTableSettings :: proc () ---
    ImBitArray_TestBit :: proc (self: ^ImBitArray, n: i32) -> bool ---
    ImGuiPayload_ImGuiPayload :: proc () ---
    igTestKeyOwner :: proc (key: ImGuiKey, owner_id: ImGuiID) -> bool ---
    igResetMouseDragDelta :: proc (button: ImGuiMouseButton) ---
    ImChunkStream_alloc_chunk :: proc (self: ^ImChunkStream, sz: u64) -> ^T ---
    ImGuiStorage_SetAllInt :: proc (self: ^ImGuiStorage, val: i32) ---
    ImFont_GetCharAdvance :: proc (self: ^ImFont, c: ImWchar) -> f32 ---
    igImParseFormatSanitizeForPrinting :: proc (fmt_in: ^i8, fmt_out: ^i8, fmt_out_size: u64) ---
    igTabItemLabelAndCloseButton :: proc (draw_list: ^ImDrawList, bb: ImRect, flags: ImGuiTabItemFlags, frame_padding: ImVec2, label: ^i8, tab_id: ImGuiID, close_button_id: ImGuiID, is_contents_visible: bool, out_just_closed: ^bool, out_text_clipped: ^bool) ---
    igIsKeyPressed_Bool :: proc (key: ImGuiKey, repeat: bool) -> bool ---
    igIsKeyPressed_ID :: proc (key: ImGuiKey, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool ---
    ImDrawList_AddQuadFilled :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: u32) ---
    ImGuiInputTextState_GetSelectionStart :: proc (self: ^ImGuiInputTextState) -> i32 ---
    igBeginCombo :: proc (label: ^i8, preview_value: ^i8, flags: ImGuiComboFlags) -> bool ---
    ImGuiTextRange_empty :: proc (self: ^ImGuiTextRange) -> bool ---
    igEndMenuBar :: proc () ---
    ImFont_ImFont :: proc () ---
    ImGuiViewport_GetWorkCenter :: proc (pOut: ^ImVec2, self: ^ImGuiViewport) ---
    igEndChild :: proc () ---
    igIsItemVisible :: proc () -> bool ---
    igSetCurrentViewport :: proc (window: ^ImGuiWindow, viewport: ^ImGuiViewportP) ---
    igPushButtonRepeat :: proc (repeat: bool) ---
    ImDrawData_ImDrawData :: proc () ---
    ImGuiStorage_GetIntRef :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: i32) -> ^i32 ---
    igText :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    igImStrchrRange :: proc (str_begin: ^i8, str_end: ^i8, c: i8) -> ^i8 ---
    igSetScrollFromPosX_Float :: proc (local_x: f32, center_x_ratio: f32) ---
    igSetScrollFromPosX_WindowPtr :: proc (window: ^ImGuiWindow, local_x: f32, center_x_ratio: f32) ---
    igSetItemDefaultFocus :: proc () ---
    igSetNextWindowPos :: proc (pos: ImVec2, cond: ImGuiCond, pivot: ImVec2) ---
    igInputScalarN :: proc (label: ^i8, data_type: ImGuiDataType, p_data: rawptr, components: i32, p_step: rawptr, p_step_fast: rawptr, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    ImGuiInputTextState_ClearSelection :: proc (self: ^ImGuiInputTextState) ---
    igEndFrame :: proc () ---
    igImBitArraySetBitRange :: proc (arr: ^u32, n: i32, n2: i32) ---
    igImLengthSqr_Vec2 :: proc (lhs: ImVec2) -> f32 ---
    igImLengthSqr_Vec4 :: proc (lhs: ImVec4) -> f32 ---
    igSetCursorPosX :: proc (local_x: f32) ---
    ImGuiInputTextCallbackData_ClearSelection :: proc (self: ^ImGuiInputTextCallbackData) ---
    ImRect_Floor :: proc (self: ^ImRect) ---
    ImGuiTableTempData_ImGuiTableTempData :: proc () ---
    igSmallButton :: proc (label: ^i8) -> bool ---
    igTableGetColumnResizeID :: proc (table: ^ImGuiTable, column_n: i32, instance_no: i32) -> ImGuiID ---
    igTableUpdateLayout :: proc (table: ^ImGuiTable) ---
    igSetNextWindowContentSize :: proc (size: ImVec2) ---
    igButton :: proc (label: ^i8, size: ImVec2) -> bool ---
    ImSpanAllocator_GetSpanPtrBegin :: proc (self: ^ImSpanAllocator, n: i32) -> rawptr ---
    ImFontGlyphRangesBuilder_GetBit :: proc (self: ^ImFontGlyphRangesBuilder, n: u64) -> bool ---
    ImGuiListClipperData_ImGuiListClipperData :: proc () ---
    igGetScrollX :: proc () -> f32 ---
    igTreePush_Str :: proc (str_id: ^i8) ---
    igTreePush_Ptr :: proc (ptr_id: rawptr) ---
    ImGuiNavItemData_Clear :: proc (self: ^ImGuiNavItemData) ---
    ImDrawList_PrimRect :: proc (self: ^ImDrawList, a: ImVec2, b: ImVec2, col: u32) ---
    igAddContextHook :: proc (ctx: ^ImGuiContext, hook: ^ImGuiContextHook) -> ImGuiID ---
    ImGuiStackSizes_CompareWithCurrentState :: proc (self: ^ImGuiStackSizes) ---
    ImRect_GetBR :: proc (pOut: ^ImVec2, self: ^ImRect) ---
    igPopID :: proc () ---
    igEndTabItem :: proc () ---
    ImGuiListClipper_ForceDisplayRangeByIndices :: proc (self: ^ImGuiListClipper, item_min: i32, item_max: i32) ---
    igTableGetCellBgRect :: proc (pOut: ^ImRect, table: ^ImGuiTable, column_n: i32) ---
    igLogRenderedText :: proc (ref_pos: ^ImVec2, text: ^i8, text_end: ^i8) ---
    igRenderBullet :: proc (draw_list: ^ImDrawList, pos: ImVec2, col: u32) ---
    igPopTextWrapPos :: proc () ---
    ImDrawList_PathRect :: proc (self: ^ImDrawList, rect_min: ImVec2, rect_max: ImVec2, rounding: f32, flags: ImDrawFlags) ---
    igPushFocusScope :: proc (id: ImGuiID) ---
    igRenderFrame :: proc (p_min: ImVec2, p_max: ImVec2, fill_col: u32, border: bool, rounding: f32) ---
    ImGuiListClipperData_Reset :: proc (self: ^ImGuiListClipperData, clipper: ^ImGuiListClipper) ---
    igIsClippedEx :: proc (bb: ImRect, id: ImGuiID) -> bool ---
    igPlotLines_FloatPtr :: proc (label: ^i8, values: ^f32, values_count: i32, values_offset: i32, overlay_text: ^i8, scale_min: f32, scale_max: f32, graph_size: ImVec2, stride: i32) ---
    igPlotLines_FnFloatPtr :: proc (label: ^i8, values_getter: #type proc "c" (data: rawptr, idx: i32) -> f32, data: rawptr, values_count: i32, values_offset: i32, overlay_text: ^i8, scale_min: f32, scale_max: f32, graph_size: ImVec2) ---
    igCreateContext :: proc (shared_font_atlas: ^ImFontAtlas) -> ^ImGuiContext ---
    igIsWindowAppearing :: proc () -> bool ---
    ImDrawList_PrimVtx :: proc (self: ^ImDrawList, pos: ImVec2, uv: ImVec2, col: u32) ---
    igTextUnformatted :: proc (text: ^i8, text_end: ^i8) ---
    igImFloor_Float :: proc (f: f32) -> f32 ---
    igImFloor_Vec2 :: proc (pOut: ^ImVec2, v: ImVec2) ---
    ImGuiNextWindowData_ClearFlags :: proc (self: ^ImGuiNextWindowData) ---
    ImPool_GetByIndex :: proc (self: ^ImPool, n: ImPoolIdx) -> ^T ---
    ImDrawList_PrimWriteVtx :: proc (self: ^ImDrawList, pos: ImVec2, uv: ImVec2, col: u32) ---
    igTextEx :: proc (text: ^i8, text_end: ^i8, flags: ImGuiTextFlags) ---
    igGetCurrentWindow :: proc () -> ^ImGuiWindow ---
    igClosePopupToLevel :: proc (remaining: i32, restore_focus_to_window_under_popup: bool) ---
    igOpenPopupEx :: proc (id: ImGuiID, popup_flags: ImGuiPopupFlags) ---
    igConvertSingleModFlagToKey :: proc (key: ImGuiKey) -> ImGuiKey ---
    igCombo_Str_arr :: proc (label: ^i8, current_item: ^i32, items: [^]cstring, items_count: i32, popup_max_height_in_items: i32) -> bool ---
    igCombo_Str :: proc (label: ^i8, current_item: ^i32, items_separated_by_zeros: ^i8, popup_max_height_in_items: i32) -> bool ---
    igCombo_FnBoolPtr :: proc (label: ^i8, current_item: ^i32, items_getter: #type proc "c" (data: rawptr, idx: i32, out_text: ^^i8) -> bool, data: rawptr, items_count: i32, popup_max_height_in_items: i32) -> bool ---
    ImFont_FindGlyph :: proc (self: ^ImFont, c: ImWchar) -> ^ImFontGlyph ---
    ImGuiStorage_GetBool :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: bool) -> bool ---
    igSetHoveredID :: proc (id: ImGuiID) ---
    igTableSetColumnWidth :: proc (column_n: i32, width: f32) ---
    igImFontAtlasGetBuilderForStbTruetype :: proc () -> ^ImFontBuilderIO ---
    igDebugNodeTable :: proc (table: ^ImGuiTable) ---
    igGetTextLineHeightWithSpacing :: proc () -> f32 ---
    ImGuiInputTextState_ClearText :: proc (self: ^ImGuiInputTextState) ---
    ImBitArray_SetBit :: proc (self: ^ImBitArray, n: i32) ---
    igInputTextWithHint :: proc (label: ^i8, hint: ^i8, buf: ^i8, buf_size: u64, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: rawptr) -> bool ---
    igGetItemStatusFlags :: proc () -> ImGuiItemStatusFlags ---
    igEnd :: proc () ---
    igInputInt2 :: proc (label: ^i8, v: ^[2]i32, flags: ImGuiInputTextFlags) -> bool ---
    igDockContextInitialize :: proc (ctx: ^ImGuiContext) ---
    ImDrawCmd_GetTexID :: proc (self: ^ImDrawCmd) -> ImTextureID ---
    ImGuiViewportP_CalcWorkRectPos :: proc (pOut: ^ImVec2, self: ^ImGuiViewportP, off_min: ImVec2) ---
    igIsMouseReleased_Nil :: proc (button: ImGuiMouseButton) -> bool ---
    igIsMouseReleased_ID :: proc (button: ImGuiMouseButton, owner_id: ImGuiID) -> bool ---
    igFindWindowByName :: proc (name: ^i8) -> ^ImGuiWindow ---
    igTableHeader :: proc (label: ^i8) ---
    ImGuiTableColumn_ImGuiTableColumn :: proc () ---
    igIsMouseDoubleClicked :: proc (button: ImGuiMouseButton) -> bool ---
    igStyleColorsLight :: proc (dst: ^ImGuiStyle) ---
    igTabBarRemoveTab :: proc (tab_bar: ^ImGuiTabBar, tab_id: ImGuiID) ---
    igSetNextFrameWantCaptureMouse :: proc (want_capture_mouse: bool) ---
    igImHashData :: proc (data: rawptr, data_size: u64, seed: u32) -> ImGuiID ---
    igGcAwakeTransientWindowBuffers :: proc (window: ^ImGuiWindow) ---
    igFindBestWindowPosForPopupEx :: proc (pOut: ^ImVec2, ref_pos: ImVec2, size: ImVec2, last_dir: ^ImGuiDir, r_outer: ImRect, r_avoid: ImRect, policy: ImGuiPopupPositionPolicy) ---
    ImGuiWindow_CalcFontSize :: proc (self: ^ImGuiWindow) -> f32 ---
    igGetWindowHeight :: proc () -> f32 ---
    ImGuiWindowSettings_GetName :: proc (self: ^ImGuiWindowSettings) -> ^i8 ---
    ImGuiTextBuffer_appendf :: proc (self: ^ImGuiTextBuffer, fmt: ^i8, #c_vararg args: ..any) ---
    ImDrawList_AddCallback :: proc (self: ^ImDrawList, callback: ImDrawCallback, callback_data: rawptr) ---
    ImGuiMenuColumns_destroy :: proc (self: ^ImGuiMenuColumns) ---
    ImGuiWindowClass_ImGuiWindowClass :: proc () ---
    igEndTooltip :: proc () ---
    ImGuiOldColumnData_ImGuiOldColumnData :: proc () ---
    igColorPicker4 :: proc (label: ^i8, col: ^[4]f32, flags: ImGuiColorEditFlags, ref_col: ^f32) -> bool ---
    ImDrawList__OnChangedTextureID :: proc (self: ^ImDrawList) ---
    ImDrawList_AddNgonFilled :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, col: u32, num_segments: i32) ---
    igGetKeyData :: proc (key: ImGuiKey) -> ^ImGuiKeyData ---
    ImRect_GetTR :: proc (pOut: ^ImVec2, self: ^ImRect) ---
    igDebugNodeTableSettings :: proc (settings: ^ImGuiTableSettings) ---
    igGetColumnIndex :: proc () -> i32 ---
    igDebugHookIdInfo :: proc (id: ImGuiID, data_type: ImGuiDataType, data_id: rawptr, data_id_end: rawptr) ---
    igRenderRectFilledRangeH :: proc (draw_list: ^ImDrawList, rect: ImRect, col: u32, x_start_norm: f32, x_end_norm: f32, rounding: f32) ---
    igDockNodeGetDepth :: proc (node: ^ImGuiDockNode) -> i32 ---
    ImGuiTable_ImGuiTable :: proc () ---
    ImGuiTextRange_ImGuiTextRange_Nil :: proc () ---
    ImGuiTextRange_ImGuiTextRange_Str :: proc (_b: ^i8, _e: ^i8) ---
    ImGuiWindow_TitleBarRect :: proc (pOut: ^ImRect, self: ^ImGuiWindow) ---
    igImSaturate :: proc (f: f32) -> f32 ---
    ImFont_IsGlyphRangeUnused :: proc (self: ^ImFont, c_begin: u32, c_last: u32) -> bool ---
    ImGuiIO_AddKeyAnalogEvent :: proc (self: ^ImGuiIO, key: ImGuiKey, down: bool, v: f32) ---
    ImGuiListClipperRange_FromIndices :: proc (min: i32, max: i32) -> ImGuiListClipperRange ---
    igImParseFormatPrecision :: proc (format: ^i8, default_value: i32) -> i32 ---
    igColumns :: proc (count: i32, id: ^i8, border: bool) ---
    igImTextStrFromUtf8 :: proc (out_buf: ^ImWchar, out_buf_size: i32, in_text: ^i8, in_text_end: ^i8, in_remaining: ^^i8) -> i32 ---
    ImPool_ImPool :: proc () ---
    igImBitArraySetBit :: proc (arr: ^u32, n: i32) ---
    ImGuiIO_AddMouseButtonEvent :: proc (self: ^ImGuiIO, button: i32, down: bool) ---
    ImRect_ClipWithFull :: proc (self: ^ImRect, r: ImRect) ---
    igSetStateStorage :: proc (storage: ^ImGuiStorage) ---
    igClearIniSettings :: proc () ---
    igAlignTextToFramePadding :: proc () ---
    ImChunkStream_begin :: proc (self: ^ImChunkStream) -> ^T ---
    ImGuiOnceUponAFrame_ImGuiOnceUponAFrame :: proc () ---
    ImFontAtlas_GetMouseCursorTexData :: proc (self: ^ImFontAtlas, cursor: ImGuiMouseCursor, out_offset: ^ImVec2, out_size: ^ImVec2, out_uv_border: ^[2]ImVec2, out_uv_fill: ^[2]ImVec2) -> bool ---
    ImFontGlyphRangesBuilder_AddChar :: proc (self: ^ImFontGlyphRangesBuilder, c: ImWchar) ---
    igImFormatString :: proc (buf: ^i8, buf_size: u64, fmt: ^i8, #c_vararg args: ..any) -> i32 ---
    igEndGroup :: proc () ---
    ImDrawListSplitter_ClearFreeMemory :: proc (self: ^ImDrawListSplitter) ---
    ImGuiOldColumns_destroy :: proc (self: ^ImGuiOldColumns) ---
    igLogFinish :: proc () ---
    ImGuiLastItemData_ImGuiLastItemData :: proc () ---
    ImGuiTabItem_ImGuiTabItem :: proc () ---
    ImFontAtlas_Clear :: proc (self: ^ImFontAtlas) ---
    igCalcTypematicRepeatAmount :: proc (t0: f32, t1: f32, repeat_delay: f32, repeat_rate: f32) -> i32 ---
    igSameLine :: proc (offset_from_start_x: f32, spacing: f32) ---
    ImGuiIO_AddMouseWheelEvent :: proc (self: ^ImGuiIO, wh_x: f32, wh_y: f32) ---
    igSetWindowSize_Vec2 :: proc (size: ImVec2, cond: ImGuiCond) ---
    igSetWindowSize_Str :: proc (name: ^i8, size: ImVec2, cond: ImGuiCond) ---
    igSetWindowSize_WindowPtr :: proc (window: ^ImGuiWindow, size: ImVec2, cond: ImGuiCond) ---
    igGetTextLineHeight :: proc () -> f32 ---
    igSetColumnOffset :: proc (column_index: i32, offset_x: f32) ---
    ImFontAtlas_ClearTexData :: proc (self: ^ImFontAtlas) ---
    igGetWindowScrollbarID :: proc (window: ^ImGuiWindow, axis: ImGuiAxis) -> ImGuiID ---
    ImGuiStoragePair_destroy :: proc (self: ^ImGuiStoragePair) ---
    igGetWindowWidth :: proc () -> f32 ---
    igIsWindowFocused :: proc (flags: ImGuiFocusedFlags) -> bool ---
    igDebugLog :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    igPushAllowKeyboardFocus :: proc (allow_keyboard_focus: bool) ---
    ImGuiIO_ClearInputCharacters :: proc (self: ^ImGuiIO) ---
    igOpenPopupOnItemClick :: proc (str_id: ^i8, popup_flags: ImGuiPopupFlags) ---
    igTabItemCalcSize_Str :: proc (pOut: ^ImVec2, label: ^i8, has_close_button_or_unsaved_marker: bool) ---
    igTabItemCalcSize_WindowPtr :: proc (pOut: ^ImVec2, window: ^ImGuiWindow) ---
    igEndCombo :: proc () ---
    ImVec2ih_destroy :: proc (self: ^ImVec2ih) ---
    igTabItemBackground :: proc (draw_list: ^ImDrawList, bb: ImRect, flags: ImGuiTabItemFlags, col: u32) ---
    ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImFontAtlas_GetGlyphRangesDefault :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImPool_GetIndex :: proc (self: ^ImPool, p: ^T) -> ImPoolIdx ---
    igEndMenu :: proc () ---
    igGetDrawData :: proc () -> ^ImDrawData ---
    igGetTreeNodeToLabelSpacing :: proc () -> f32 ---
    ImSpan_destroy :: proc (self: ^ImSpan) ---
    igDockNodeGetRootNode :: proc (node: ^ImGuiDockNode) -> ^ImGuiDockNode ---
    ImDrawList_AddTriangleFilled :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, col: u32) ---
    ImPool_Reserve :: proc (self: ^ImPool, capacity: i32) ---
    igRenderArrow :: proc (draw_list: ^ImDrawList, pos: ImVec2, col: u32, dir: ImGuiDir, scale: f32) ---
    ImGuiInputTextState_ImGuiInputTextState :: proc () ---
    igIsKeyDown_Nil :: proc (key: ImGuiKey) -> bool ---
    igIsKeyDown_ID :: proc (key: ImGuiKey, owner_id: ImGuiID) -> bool ---
    igImTextStrToUtf8 :: proc (out_buf: ^i8, out_buf_size: i32, in_text: ^ImWchar, in_text_end: ^ImWchar) -> i32 ---
    igTableFixColumnSortDirection :: proc (table: ^ImGuiTable, column: ^ImGuiTableColumn) ---
    igDockSpaceOverViewport :: proc (viewport: ^ImGuiViewport, flags: ImGuiDockNodeFlags, window_class: ^ImGuiWindowClass) -> ImGuiID ---
    ImGuiKeyRoutingData_destroy :: proc (self: ^ImGuiKeyRoutingData) ---
    igGetPopupAllowedExtentRect :: proc (pOut: ^ImRect, window: ^ImGuiWindow) ---
    igGetWindowResizeBorderID :: proc (window: ^ImGuiWindow, dir: ImGuiDir) -> ImGuiID ---
    igSetMouseCursor :: proc (cursor_type: ImGuiMouseCursor) ---
    ImBitVector_TestBit :: proc (self: ^ImBitVector, n: i32) -> bool ---
    ImRect_GetBL :: proc (pOut: ^ImVec2, self: ^ImRect) ---
    igPushClipRect :: proc (clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: bool) ---
    igFindViewportByID :: proc (id: ImGuiID) -> ^ImGuiViewport ---
    igShowMetricsWindow :: proc (p_open: ^bool) ---
    ImDrawList_AddBezierCubic :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: u32, thickness: f32, num_segments: i32) ---
    igSliderInt2 :: proc (label: ^i8, v: ^[2]i32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igPlotEx :: proc (plot_type: ImGuiPlotType, label: ^i8, values_getter: #type proc "c" (data: rawptr, idx: i32) -> f32, data: rawptr, values_count: i32, values_offset: i32, overlay_text: ^i8, scale_min: f32, scale_max: f32, frame_size: ImVec2) -> i32 ---
    ImDrawList__ResetForNewFrame :: proc (self: ^ImDrawList) ---
    igVSliderScalar :: proc (label: ^i8, size: ImVec2, data_type: ImGuiDataType, p_data: rawptr, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiIO_AddInputCharacterUTF16 :: proc (self: ^ImGuiIO, c: ImWchar16) ---
    ImGuiInputTextState_OnKeyPressed :: proc (self: ^ImGuiInputTextState, key: i32) ---
    igImStrSkipBlank :: proc (str: ^i8) -> ^i8 ---
    igImFileGetSize :: proc (file: ImFileHandle) -> ImU64 ---
    igNavInitRequestApplyResult :: proc () ---
    ImSpanAllocator_Reserve :: proc (self: ^ImSpanAllocator, n: i32, sz: u64, a: i32) ---
    igIsKeyReleased_Nil :: proc (key: ImGuiKey) -> bool ---
    igIsKeyReleased_ID :: proc (key: ImGuiKey, owner_id: ImGuiID) -> bool ---
    ImGuiInputTextState_SelectAll :: proc (self: ^ImGuiInputTextState) ---
    ImVec4_destroy :: proc (self: ^ImVec4) ---
    igTreePop :: proc () ---
    ImGuiListClipper_Begin :: proc (self: ^ImGuiListClipper, items_count: i32, items_height: f32) ---
    igScrollbarEx :: proc (bb: ImRect, id: ImGuiID, axis: ImGuiAxis, p_scroll_v: ^ImS64, avail_v: ImS64, contents_v: ImS64, flags: ImDrawFlags) -> bool ---
    ImGuiMenuColumns_DeclColumns :: proc (self: ^ImGuiMenuColumns, w_icon: f32, w_label: f32, w_shortcut: f32, w_mark: f32) -> f32 ---
    igFindSettingsHandler :: proc (type_name: ^i8) -> ^ImGuiSettingsHandler ---
    igGetWindowDrawList :: proc () -> ^ImDrawList ---
    igLogToTTY :: proc (auto_open_depth: i32) ---
    ImGuiComboPreviewData_ImGuiComboPreviewData :: proc () ---
    igSetTooltip :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    ImGuiNavItemData_destroy :: proc (self: ^ImGuiNavItemData) ---
    ImGuiDockNode_UpdateMergedFlags :: proc (self: ^ImGuiDockNode) ---
    igImAbs_Int :: proc (x: i32) -> i32 ---
    igImAbs_Float :: proc (x: f32) -> f32 ---
    igImAbs_double :: proc (x: f64) -> f64 ---
    igGetMainViewport :: proc () -> ^ImGuiViewport ---
    igDestroyContext :: proc (ctx: ^ImGuiContext) ---
    igDockBuilderRemoveNode :: proc (node_id: ImGuiID) ---
    igGetForegroundDrawList_Nil :: proc () -> ^ImDrawList ---
    igGetForegroundDrawList_ViewportPtr :: proc (viewport: ^ImGuiViewport) -> ^ImDrawList ---
    igGetForegroundDrawList_WindowPtr :: proc (window: ^ImGuiWindow) -> ^ImDrawList ---
    igImStrnicmp :: proc (str1: ^i8, str2: ^i8, count: u64) -> i32 ---
    igSplitterBehavior :: proc (bb: ImRect, id: ImGuiID, axis: ImGuiAxis, size1: ^f32, size2: ^f32, min_size1: f32, min_size2: f32, hover_extend: f32, hover_visibility_delay: f32, bg_col: u32) -> bool ---
    ImGuiTabBar_GetTabName :: proc (self: ^ImGuiTabBar, tab: ^ImGuiTabItem) -> ^i8 ---
    ImRect_IsInverted :: proc (self: ^ImRect) -> bool ---
    ImGuiIO_destroy :: proc (self: ^ImGuiIO) ---
    igInvisibleButton :: proc (str_id: ^i8, size: ImVec2, flags: ImGuiButtonFlags) -> bool ---
    igDragInt4 :: proc (label: ^i8, v: ^[4]i32, v_speed: f32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igTabBarAddTab :: proc (tab_bar: ^ImGuiTabBar, tab_flags: ImGuiTabItemFlags, window: ^ImGuiWindow) ---
    ImPool_GetByKey :: proc (self: ^ImPool, key: ImGuiID) -> ^T ---
    ImGuiDockNode_IsSplitNode :: proc (self: ^ImGuiDockNode) -> bool ---
    igSliderFloat :: proc (label: ^i8, v: ^f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImFont_FindGlyphNoFallback :: proc (self: ^ImFont, c: ImWchar) -> ^ImFontGlyph ---
    igDebugNodeWindowsListByBeginStackParent :: proc (windows: ^^ImGuiWindow, windows_size: i32, parent_in_begin_stack: ^ImGuiWindow) ---
    ImGuiDockNode_Rect :: proc (pOut: ^ImRect, self: ^ImGuiDockNode) ---
    ImGuiInputTextCallbackData_HasSelection :: proc (self: ^ImGuiInputTextCallbackData) -> bool ---
    ImGuiMenuColumns_Update :: proc (self: ^ImGuiMenuColumns, spacing: f32, window_reappearing: bool) ---
    igImFontAtlasBuildSetupFont :: proc (atlas: ^ImFontAtlas, font: ^ImFont, font_config: ^ImFontConfig, ascent: f32, descent: f32) ---
    ImVec2_destroy :: proc (self: ^ImVec2) ---
    ImGuiDockNode_IsNoTabBar :: proc (self: ^ImGuiDockNode) -> bool ---
    igIsWindowAbove :: proc (potential_above: ^ImGuiWindow, potential_below: ^ImGuiWindow) -> bool ---
    ImGuiPopupData_ImGuiPopupData :: proc () ---
    igTableSaveSettings :: proc (table: ^ImGuiTable) ---
    igSetWindowDock :: proc (window: ^ImGuiWindow, dock_id: ImGuiID, cond: ImGuiCond) ---
    ImGuiWindow_GetIDFromRectangle :: proc (self: ^ImGuiWindow, r_abs: ImRect) -> ImGuiID ---
    igDummy :: proc (size: ImVec2) ---
    igDockContextQueueUndockNode :: proc (ctx: ^ImGuiContext, node: ^ImGuiDockNode) ---
    ImGuiKeyOwnerData_destroy :: proc (self: ^ImGuiKeyOwnerData) ---
    igDockContextFindNodeByID :: proc (ctx: ^ImGuiContext, id: ImGuiID) -> ^ImGuiDockNode ---
    igBegin :: proc (name: ^i8, p_open: ^bool, flags: ImGuiWindowFlags) -> bool ---
    ImDrawList_AddCircle :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, col: u32, num_segments: i32, thickness: f32) ---
    ImGuiStorage_GetVoidPtrRef :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: rawptr) -> ^rawptr ---
    igLogText :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    igTableGetColumnNextSortDirection :: proc (column: ^ImGuiTableColumn) -> ImGuiSortDirection ---
    igGetWindowAlwaysWantOwnTabBar :: proc (window: ^ImGuiWindow) -> bool ---
    igInputTextEx :: proc (label: ^i8, hint: ^i8, buf: ^i8, buf_size: i32, size_arg: ImVec2, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: rawptr) -> bool ---
    igSliderBehavior :: proc (bb: ImRect, id: ImGuiID, data_type: ImGuiDataType, p_v: rawptr, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags, out_grab_bb: ^ImRect) -> bool ---
    igSetCurrentContext :: proc (ctx: ^ImGuiContext) ---
    igGetKeyIndex :: proc (key: ImGuiKey) -> ImGuiKey ---
    ImGuiStorage_GetFloatRef :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: f32) -> ^f32 ---
    ImFontAtlas_GetGlyphRangesKorean :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    igSeparator :: proc () ---
    igGetWindowPos :: proc (pOut: ^ImVec2) ---
    igGetFrameHeightWithSpacing :: proc () -> f32 ---
    igSetCursorPosY :: proc (local_y: f32) ---
    igImFileRead :: proc (data: rawptr, size: ImU64, count: ImU64, file: ImFileHandle) -> ImU64 ---
    igPopButtonRepeat :: proc () ---
    ImFontAtlas_GetGlyphRangesJapanese :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    igClosePopupsOverWindow :: proc (ref_window: ^ImGuiWindow, restore_focus_to_window_under_popup: bool) ---
    ImGuiTableInstanceData_ImGuiTableInstanceData :: proc () ---
    igSliderFloat4 :: proc (label: ^i8, v: ^[4]f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igGetItemFlags :: proc () -> ImGuiItemFlags ---
    igDestroyPlatformWindows :: proc () ---
    igRenderMouseCursor :: proc (pos: ImVec2, scale: f32, mouse_cursor: ImGuiMouseCursor, col_fill: u32, col_border: u32, col_shadow: u32) ---
    ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr :: proc (ptr: rawptr) ---
    ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int :: proc (index: i32) ---
    ImGuiSettingsHandler_ImGuiSettingsHandler :: proc () ---
    ImDrawList__TryMergeDrawCmds :: proc (self: ^ImDrawList) ---
    igCloseButton :: proc (id: ImGuiID, pos: ImVec2) -> bool ---
    igEndDisabled :: proc () ---
    ImChunkStream_clear :: proc (self: ^ImChunkStream) ---
    igDragFloat2 :: proc (label: ^i8, v: ^[2]f32, v_speed: f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImRect_ToVec4 :: proc (pOut: ^ImVec4, self: ^ImRect) ---
    igSetScrollHereY :: proc (center_y_ratio: f32) ---
    igTableSetColumnEnabled :: proc (column_n: i32, v: bool) ---
    igSetWindowClipRectBeforeSetChannel :: proc (window: ^ImGuiWindow, clip_rect: ImRect) ---
    igGetItemRectSize :: proc (pOut: ^ImVec2) ---
    ImDrawList_AddConvexPolyFilled :: proc (self: ^ImDrawList, points: ^ImVec2, num_points: i32, col: u32) ---
    igSetColorEditOptions :: proc (flags: ImGuiColorEditFlags) ---
    igImFileOpen :: proc (filename: ^i8, mode: ^i8) -> ImFileHandle ---
    igFindViewportByPlatformHandle :: proc (platform_handle: rawptr) -> ^ImGuiViewport ---
    ImGuiNextItemData_ImGuiNextItemData :: proc () ---
    ImGuiTableSortSpecs_ImGuiTableSortSpecs :: proc () ---
    ImDrawList_PathBezierCubicCurveTo :: proc (self: ^ImDrawList, p2: ImVec2, p3: ImVec2, p4: ImVec2, num_segments: i32) ---
    ImSpan_ImSpan_Nil :: proc () ---
    ImSpan_ImSpan_TPtrInt :: proc (data: ^T, size: i32) ---
    ImSpan_ImSpan_TPtrTPtr :: proc (data: ^T, data_end: ^T) ---
    igIsRectVisible_Nil :: proc (size: ImVec2) -> bool ---
    igIsRectVisible_Vec2 :: proc (rect_min: ImVec2, rect_max: ImVec2) -> bool ---
    ImDrawList_PushClipRect :: proc (self: ^ImDrawList, clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: bool) ---
    ImDrawList_PopTextureID :: proc (self: ^ImDrawList) ---
    igImDot :: proc (a: ImVec2, b: ImVec2) -> f32 ---
    ImGuiTextFilter_Build :: proc (self: ^ImGuiTextFilter) ---
    igDragIntRange2 :: proc (label: ^i8, v_current_min: ^i32, v_current_max: ^i32, v_speed: f32, v_min: i32, v_max: i32, format: ^i8, format_max: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiOldColumns_ImGuiOldColumns :: proc () ---
    igEndComboPreview :: proc () ---
    igColorButton :: proc (desc_id: ^i8, col: ImVec4, flags: ImGuiColorEditFlags, size: ImVec2) -> bool ---
    igDragInt3 :: proc (label: ^i8, v: ^[3]i32, v_speed: f32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiStyle_destroy :: proc (self: ^ImGuiStyle) ---
    ImRect_Translate :: proc (self: ^ImRect, d: ImVec2) ---
    ImGuiInputEvent_ImGuiInputEvent :: proc () ---
    igGetItemRectMin :: proc (pOut: ^ImVec2) ---
    ImFont_RenderText :: proc (self: ^ImFont, draw_list: ^ImDrawList, size: f32, pos: ImVec2, col: u32, clip_rect: ImVec4, text_begin: ^i8, text_end: ^i8, wrap_width: f32, cpu_fine_clip: bool) ---
    igFindOrCreateWindowSettings :: proc (name: ^i8) -> ^ImGuiWindowSettings ---
    igSetShortcutRouting :: proc (key_chord: ImGuiKeyChord, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool ---
    ImPool_Remove_TPtr :: proc (self: ^ImPool, key: ImGuiID, p: ^T) ---
    ImPool_Remove_PoolIdx :: proc (self: ^ImPool, key: ImGuiID, idx: ImPoolIdx) ---
    igGetMouseDragDelta :: proc (pOut: ^ImVec2, button: ImGuiMouseButton, lock_threshold: f32) ---
    ImChunkStream_ptr_from_offset :: proc (self: ^ImChunkStream, off: i32) -> ^T ---
    igImageButton :: proc (str_id: ^i8, user_texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, bg_col: ImVec4, tint_col: ImVec4) -> bool ---
    ImFontAtlasCustomRect_destroy :: proc (self: ^ImFontAtlasCustomRect) ---
    igDragFloatRange2 :: proc (label: ^i8, v_current_min: ^f32, v_current_max: ^f32, v_speed: f32, v_min: f32, v_max: f32, format: ^i8, format_max: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiTableColumnSettings_destroy :: proc (self: ^ImGuiTableColumnSettings) ---
    ImRect_GetWidth :: proc (self: ^ImRect) -> f32 ---
    ImDrawList_ChannelsSplit :: proc (self: ^ImDrawList, count: i32) ---
    igLogBegin :: proc (type: ImGuiLogType, auto_open_depth: i32) ---
    ImGuiStackTool_destroy :: proc (self: ^ImGuiStackTool) ---
    igSetCursorScreenPos :: proc (pos: ImVec2) ---
    igIsAnyItemFocused :: proc () -> bool ---
    ImGuiWindow_destroy :: proc (self: ^ImGuiWindow) ---
    ImGuiStyleMod_ImGuiStyleMod_Int :: proc (idx: ImGuiStyleVar, v: i32) ---
    ImGuiStyleMod_ImGuiStyleMod_Float :: proc (idx: ImGuiStyleVar, v: f32) ---
    ImGuiStyleMod_ImGuiStyleMod_Vec2 :: proc (idx: ImGuiStyleVar, v: ImVec2) ---
    igGetIDWithSeed :: proc (str_id_begin: ^i8, str_id_end: ^i8, seed: ImGuiID) -> ImGuiID ---
    igStartMouseMovingWindowOrNode :: proc (window: ^ImGuiWindow, node: ^ImGuiDockNode, undock_floating_node: bool) ---
    igTableGetHoveredColumn :: proc () -> i32 ---
    igInputFloat4 :: proc (label: ^i8, v: ^[4]f32, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    igDataTypeApplyFromText :: proc (buf: ^i8, data_type: ImGuiDataType, p_data: rawptr, format: ^i8) -> bool ---
    igGetCursorPos :: proc (pOut: ^ImVec2) ---
    igSliderAngle :: proc (label: ^i8, v_rad: ^f32, v_degrees_min: f32, v_degrees_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igIsItemToggledSelection :: proc () -> bool ---
    igBeginPopup :: proc (str_id: ^i8, flags: ImGuiWindowFlags) -> bool ---
    ImDrawListSplitter_ImDrawListSplitter :: proc () ---
    igDragScalarN :: proc (label: ^i8, data_type: ImGuiDataType, p_data: rawptr, components: i32, v_speed: f32, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igGetCurrentWindowRead :: proc () -> ^ImGuiWindow ---
    igCalcItemWidth :: proc () -> f32 ---
    igTablePopBackgroundChannel :: proc () ---
    igGetIO :: proc () -> ^ImGuiIO ---
    ImDrawList_AddLine :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, col: u32, thickness: f32) ---
    ImDrawListSharedData_ImDrawListSharedData :: proc () ---
    igClosePopupsExceptModals :: proc () ---
    igEndChildFrame :: proc () ---
    igImStricmp :: proc (str1: ^i8, str2: ^i8) -> i32 ---
    igBeginPopupContextVoid :: proc (str_id: ^i8, popup_flags: ImGuiPopupFlags) -> bool ---
    igGetMousePosOnOpeningCurrentPopup :: proc (pOut: ^ImVec2) ---
    ImDrawData_DeIndexAllBuffers :: proc (self: ^ImDrawData) ---
    ImDrawList_PathLineToMergeDuplicate :: proc (self: ^ImDrawList, pos: ImVec2) ---
    igPopItemWidth :: proc () ---
    igTableMergeDrawChannels :: proc (table: ^ImGuiTable) ---
    igInputScalar :: proc (label: ^i8, data_type: ImGuiDataType, p_data: rawptr, p_step: rawptr, p_step_fast: rawptr, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    igTableUpdateBorders :: proc (table: ^ImGuiTable) ---
    ImGuiNextWindowData_destroy :: proc (self: ^ImGuiNextWindowData) ---
    ImFontAtlas_AddFontFromMemoryCompressedBase85TTF :: proc (self: ^ImFontAtlas, compressed_font_data_base85: ^i8, size_pixels: f32, font_cfg: ^ImFontConfig, glyph_ranges: ^ImWchar) -> ^ImFont ---
    igImIsPowerOfTwo_Int :: proc (v: i32) -> bool ---
    igImIsPowerOfTwo_U64 :: proc (v: ImU64) -> bool ---
    igColorPicker3 :: proc (label: ^i8, col: ^[3]f32, flags: ImGuiColorEditFlags) -> bool ---
    igGetFontSize :: proc () -> f32 ---
    igMenuItem_Bool :: proc (label: ^i8, shortcut: ^i8, selected: bool, enabled: bool) -> bool ---
    igMenuItem_BoolPtr :: proc (label: ^i8, shortcut: ^i8, p_selected: ^bool, enabled: bool) -> bool ---
    ImFontGlyphRangesBuilder_AddRanges :: proc (self: ^ImFontGlyphRangesBuilder, ranges: ^ImWchar) ---
    ImGuiInputTextCallbackData_SelectAll :: proc (self: ^ImGuiInputTextCallbackData) ---
    igTabBarCloseTab :: proc (tab_bar: ^ImGuiTabBar, tab: ^ImGuiTabItem) ---
    ImBitVector_Clear :: proc (self: ^ImBitVector) ---
    igIsItemFocused :: proc () -> bool ---
    igCalcWindowNextAutoFitSize :: proc (pOut: ^ImVec2, window: ^ImGuiWindow) ---
    igLoadIniSettingsFromMemory :: proc (ini_data: ^i8, ini_size: u64) ---
    igImLerp_Vec2Float :: proc (pOut: ^ImVec2, a: ImVec2, b: ImVec2, t: f32) ---
    igImLerp_Vec2Vec2 :: proc (pOut: ^ImVec2, a: ImVec2, b: ImVec2, t: ImVec2) ---
    igImLerp_Vec4 :: proc (pOut: ^ImVec4, a: ImVec4, b: ImVec4, t: f32) ---
    igIsMouseHoveringRect :: proc (r_min: ImVec2, r_max: ImVec2, clip: bool) -> bool ---
    igRenderTextWrapped :: proc (pos: ImVec2, text: ^i8, text_end: ^i8, wrap_width: f32) ---
    ImColor_HSV :: proc (pOut: ^ImColor, h: f32, s: f32, v: f32, a: f32) ---
    igSetNavWindow :: proc (window: ^ImGuiWindow) ---
    igSeparatorEx :: proc (flags: ImGuiSeparatorFlags) ---
    igDebugNodeStorage :: proc (storage: ^ImGuiStorage, label: ^i8) ---
    igDebugTextEncoding :: proc (text: ^i8) ---
    igTableNextRow :: proc (row_flags: ImGuiTableRowFlags, min_row_height: f32) ---
    igDebugLocateItemResolveWithLastItem :: proc () ---
    igGetActiveID :: proc () -> ImGuiID ---
    igDebugNodeFont :: proc (font: ^ImFont) ---
    igBeginComboPreview :: proc () -> bool ---
    igDebugLocateItemOnHover :: proc (target_id: ImGuiID) ---
    ImVec2_ImVec2_Nil :: proc () ---
    ImVec2_ImVec2_Float :: proc (_x: f32, _y: f32) ---
    igPushStyleVar_Float :: proc (idx: ImGuiStyleVar, val: f32) ---
    igPushStyleVar_Vec2 :: proc (idx: ImGuiStyleVar, val: ImVec2) ---
    ImDrawList_PathClear :: proc (self: ^ImDrawList) ---
    igColorTooltip :: proc (text: ^i8, col: ^f32, flags: ImGuiColorEditFlags) ---
    igCreateNewWindowSettings :: proc (name: ^i8) -> ^ImGuiWindowSettings ---
    igImMax :: proc (pOut: ^ImVec2, lhs: ImVec2, rhs: ImVec2) ---
    ImGuiInputTextCallbackData_destroy :: proc (self: ^ImGuiInputTextCallbackData) ---
    ImFont_CalcTextSizeA :: proc (pOut: ^ImVec2, self: ^ImFont, size: f32, max_width: f32, wrap_width: f32, text_begin: ^i8, text_end: ^i8, remaining: ^^i8) ---
    igDockBuilderCopyWindowSettings :: proc (src_name: ^i8, dst_name: ^i8) ---
    igDockBuilderSplitNode :: proc (node_id: ImGuiID, split_dir: ImGuiDir, size_ratio_for_node_at_dir: f32, out_id_at_dir: ^ImGuiID, out_id_at_opposite_dir: ^ImGuiID) -> ImGuiID ---
    igBeginMenuEx :: proc (label: ^i8, icon: ^i8, enabled: bool) -> bool ---
    igBeginDragDropTargetCustom :: proc (bb: ImRect, id: ImGuiID) -> bool ---
    igIsItemClicked :: proc (mouse_button: ImGuiMouseButton) -> bool ---
    igIsItemActive :: proc () -> bool ---
    ImGuiStorage_GetFloat :: proc (self: ^ImGuiStorage, key: ImGuiID, default_val: f32) -> f32 ---
    igSetWindowCollapsed_Bool :: proc (collapsed: bool, cond: ImGuiCond) ---
    igSetWindowCollapsed_Str :: proc (name: ^i8, collapsed: bool, cond: ImGuiCond) ---
    igSetWindowCollapsed_WindowPtr :: proc (window: ^ImGuiWindow, collapsed: bool, cond: ImGuiCond) ---
    igTableGetColumnFlags :: proc (column_n: i32) -> ImGuiTableColumnFlags ---
    ImGuiTextFilter_Draw :: proc (self: ^ImGuiTextFilter, label: ^i8, width: f32) -> bool ---
    ImDrawList_ChannelsMerge :: proc (self: ^ImDrawList) ---
    igGetMousePos :: proc (pOut: ^ImVec2) ---
    igGetNavTweakPressedAmount :: proc (axis: ImGuiAxis) -> f32 ---
    igGetCursorStartPos :: proc (pOut: ^ImVec2) ---
    igWindowRectRelToAbs :: proc (pOut: ^ImRect, window: ^ImGuiWindow, r: ImRect) ---
    igImTextCountUtf8BytesFromStr :: proc (in_text: ^ImWchar, in_text_end: ^ImWchar) -> i32 ---
    ImGuiWindowClass_destroy :: proc (self: ^ImGuiWindowClass) ---
    ImPool_Clear :: proc (self: ^ImPool) ---
    igNavMoveRequestApplyResult :: proc () ---
    igInputInt :: proc (label: ^i8, v: ^i32, step: i32, step_fast: i32, flags: ImGuiInputTextFlags) -> bool ---
    ImGuiIO_AddMouseViewportEvent :: proc (self: ^ImGuiIO, id: ImGuiID) ---
    igGetColumnOffsetFromNorm :: proc (columns: ^ImGuiOldColumns, offset_norm: f32) -> f32 ---
    ImGuiListClipper_End :: proc (self: ^ImGuiListClipper) ---
    ImDrawList__OnChangedClipRect :: proc (self: ^ImDrawList) ---
    ImGuiStorage_SetBool :: proc (self: ^ImGuiStorage, key: ImGuiID, val: bool) ---
    igTableGetInstanceData :: proc (table: ^ImGuiTable, instance_no: i32) -> ^ImGuiTableInstanceData ---
    igErrorCheckUsingSetCursorPosToExtendParentBoundaries :: proc () ---
    ImChunkStream_chunk_size :: proc (self: ^ImChunkStream, p: ^T) -> i32 ---
    igImTextCharToUtf8 :: proc (out_buf: ^[5]i8, c: u32) -> ^i8 ---
    ImDrawDataBuilder_FlattenIntoSingleLayer :: proc (self: ^ImDrawDataBuilder) ---
    ImGuiTextFilter_destroy :: proc (self: ^ImGuiTextFilter) ---
    ImGuiPayload_IsDelivery :: proc (self: ^ImGuiPayload) -> bool ---
    ImGuiDockNode_destroy :: proc (self: ^ImGuiDockNode) ---
    igDockContextCalcDropPosForDocking :: proc (target: ^ImGuiWindow, target_node: ^ImGuiDockNode, payload_window: ^ImGuiWindow, payload_node: ^ImGuiDockNode, split_dir: ImGuiDir, split_outer: bool, out_pos: ^ImVec2) -> bool ---
    igBeginChildFrame :: proc (id: ImGuiID, size: ImVec2, flags: ImGuiWindowFlags) -> bool ---
    igImParseFormatFindEnd :: proc (format: ^i8) -> ^i8 ---
    igTreeNodeEx_Str :: proc (label: ^i8, flags: ImGuiTreeNodeFlags) -> bool ---
    igTreeNodeEx_StrStr :: proc (str_id: ^i8, flags: ImGuiTreeNodeFlags, fmt: ^i8, #c_vararg args: ..any) -> bool ---
    igTreeNodeEx_Ptr :: proc (ptr_id: rawptr, flags: ImGuiTreeNodeFlags, fmt: ^i8, #c_vararg args: ..any) -> bool ---
    ImGuiStorage_BuildSortByKey :: proc (self: ^ImGuiStorage) ---
    ImBitArray_ClearAllBits :: proc (self: ^ImBitArray) ---
    ImGuiMetricsConfig_destroy :: proc (self: ^ImGuiMetricsConfig) ---
    ImGuiPtrOrIndex_destroy :: proc (self: ^ImGuiPtrOrIndex) ---
    igSetLastItemData :: proc (item_id: ImGuiID, in_flags: ImGuiItemFlags, status_flags: ImGuiItemStatusFlags, item_rect: ImRect) ---
    igDockBuilderSetNodePos :: proc (node_id: ImGuiID, pos: ImVec2) ---
    ImRect_Expand_Float :: proc (self: ^ImRect, amount: f32) ---
    ImRect_Expand_Vec2 :: proc (self: ^ImRect, amount: ImVec2) ---
    ImGuiStackLevelInfo_ImGuiStackLevelInfo :: proc () ---
    ImGuiContextHook_ImGuiContextHook :: proc () ---
    ImGuiDockNode_IsHiddenTabBar :: proc (self: ^ImGuiDockNode) -> bool ---
    ImDrawList_PrimRectUV :: proc (self: ^ImDrawList, a: ImVec2, b: ImVec2, uv_a: ImVec2, uv_b: ImVec2, col: u32) ---
    ImPool_Add :: proc (self: ^ImPool) -> ^T ---
    igValue_Bool :: proc (prefix: ^i8, b: bool) ---
    igValue_Int :: proc (prefix: ^i8, v: i32) ---
    igValue_Uint :: proc (prefix: ^i8, v: u32) ---
    igValue_Float :: proc (prefix: ^i8, v: f32, float_format: ^i8) ---
    igScrollToRectEx :: proc (pOut: ^ImVec2, window: ^ImGuiWindow, rect: ImRect, flags: ImGuiScrollFlags) ---
    igGetID_Str :: proc (str_id: ^i8) -> ImGuiID ---
    igGetID_StrStr :: proc (str_id_begin: ^i8, str_id_end: ^i8) -> ImGuiID ---
    igGetID_Ptr :: proc (ptr_id: rawptr) -> ImGuiID ---
    igGetHoveredID :: proc () -> ImGuiID ---
    igScrollbar :: proc (axis: ImGuiAxis) ---
    igBeginDisabled :: proc (disabled: bool) ---
    igInitialize :: proc () ---
    igSliderInt3 :: proc (label: ^i8, v: ^[3]i32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igDockNodeIsInHierarchyOf :: proc (node: ^ImGuiDockNode, parent: ^ImGuiDockNode) -> bool ---
    igUpdateWindowParentAndRootLinks :: proc (window: ^ImGuiWindow, flags: ImGuiWindowFlags, parent_window: ^ImGuiWindow) ---
    igEndPopup :: proc () ---
    igIsItemToggledOpen :: proc () -> bool ---
    igCalcItemSize :: proc (pOut: ^ImVec2, size: ImVec2, default_w: f32, default_h: f32) ---
    igStyleColorsClassic :: proc (dst: ^ImGuiStyle) ---
    ImFontAtlas_GetTexDataAsRGBA32 :: proc (self: ^ImFontAtlas, out_pixels: ^^u8, out_width: ^i32, out_height: ^i32, out_bytes_per_pixel: ^i32) ---
    igDockBuilderCopyNode :: proc (src_node_id: ImGuiID, dst_node_id: ImGuiID, out_node_remap_pairs: ImVector(^ImGuiID)) ---
    igPopStyleColor :: proc (count: i32) ---
    ImDrawList_AddPolyline :: proc (self: ^ImDrawList, points: ^ImVec2, num_points: i32, col: u32, flags: ImDrawFlags, thickness: f32) ---
    ImGuiOldColumnData_destroy :: proc (self: ^ImGuiOldColumnData) ---
    ImGuiTabItem_destroy :: proc (self: ^ImGuiTabItem) ---
    igIsAliasKey :: proc (key: ImGuiKey) -> bool ---
    igTableSortSpecsSanitize :: proc (table: ^ImGuiTable) ---
    igBeginTabBarEx :: proc (tab_bar: ^ImGuiTabBar, bb: ImRect, flags: ImGuiTabBarFlags, dock_node: ^ImGuiDockNode) -> bool ---
    ImDrawList__PathArcToFastEx :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, a_min_sample: i32, a_max_sample: i32, a_step: i32) ---
    igImTriangleClosestPoint :: proc (pOut: ^ImVec2, a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2) ---
    igGetColumnsID :: proc (str_id: ^i8, count: i32) -> ImGuiID ---
    igShowDebugLogWindow :: proc (p_open: ^bool) ---
    ImFontAtlas_AddFontFromFileTTF :: proc (self: ^ImFontAtlas, filename: ^i8, size_pixels: f32, font_cfg: ^ImFontConfig, glyph_ranges: ^ImWchar) -> ^ImFont ---
    ImGuiMenuColumns_ImGuiMenuColumns :: proc () ---
    igPopAllowKeyboardFocus :: proc () ---
    igSetNavID :: proc (id: ImGuiID, nav_layer: ImGuiNavLayer, focus_scope_id: ImGuiID, rect_rel: ImRect) ---
    igColorConvertRGBtoHSV :: proc (r: f32, g: f32, b: f32, out_h: ^f32, out_s: ^f32, out_v: ^f32) ---
    ImGuiKeyOwnerData_ImGuiKeyOwnerData :: proc () ---
    ImColor_ImColor_Nil :: proc () ---
    ImColor_ImColor_Float :: proc (r: f32, g: f32, b: f32, a: f32) ---
    ImColor_ImColor_Vec4 :: proc (col: ImVec4) ---
    ImColor_ImColor_Int :: proc (r: i32, g: i32, b: i32, a: i32) ---
    ImColor_ImColor_U32 :: proc (rgba: u32) ---
    igBeginComboPopup :: proc (popup_id: ImGuiID, bb: ImRect, flags: ImGuiComboFlags) -> bool ---
    igSetWindowPos_Vec2 :: proc (pos: ImVec2, cond: ImGuiCond) ---
    igSetWindowPos_Str :: proc (name: ^i8, pos: ImVec2, cond: ImGuiCond) ---
    igSetWindowPos_WindowPtr :: proc (window: ^ImGuiWindow, pos: ImVec2, cond: ImGuiCond) ---
    ImGuiTableColumn_destroy :: proc (self: ^ImGuiTableColumn) ---
    igGetTypematicRepeatRate :: proc (flags: ImGuiInputFlags, repeat_delay: ^f32, repeat_rate: ^f32) ---
    igNewFrame :: proc () ---
    igEndColumns :: proc () ---
    igNavMoveRequestResolveWithLastItem :: proc (result: ^ImGuiNavItemData) ---
    igGetCursorPosX :: proc () -> f32 ---
    igDebugNodeViewport :: proc (viewport: ^ImGuiViewportP) ---
    igImStrbolW :: proc (buf_mid_line: ^ImWchar, buf_begin: ^ImWchar) -> ^ImWchar ---
    igPopFocusScope :: proc () ---
    igTextWrapped :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    ImFontGlyphRangesBuilder_destroy :: proc (self: ^ImFontGlyphRangesBuilder) ---
    igFindBestWindowPosForPopup :: proc (pOut: ^ImVec2, window: ^ImGuiWindow) ---
    igDockContextQueueDock :: proc (ctx: ^ImGuiContext, target: ^ImGuiWindow, target_node: ^ImGuiDockNode, payload: ^ImGuiWindow, split_dir: ImGuiDir, split_ratio: f32, split_outer: bool) ---
    igGetKeyName :: proc (key: ImGuiKey) -> ^i8 ---
    ImGuiNextItemData_ClearFlags :: proc (self: ^ImGuiNextItemData) ---
    igPushOverrideID :: proc (id: ImGuiID) ---
    igImFileLoadToMemory :: proc (filename: ^i8, mode: ^i8, out_file_size: ^u64, padding_bytes: i32) -> rawptr ---
    igGetColumnNormFromOffset :: proc (columns: ^ImGuiOldColumns, offset: f32) -> f32 ---
    igGetDefaultFont :: proc () -> ^ImFont ---
    igPopFont :: proc () ---
    ImGuiKeyRoutingTable_ImGuiKeyRoutingTable :: proc () ---
    igTranslateWindowsInViewport :: proc (viewport: ^ImGuiViewportP, old_pos: ImVec2, new_pos: ImVec2) ---
    ImDrawList__CalcCircleAutoSegmentCount :: proc (self: ^ImDrawList, radius: f32) -> i32 ---
    ImDrawList_PathBezierQuadraticCurveTo :: proc (self: ^ImDrawList, p2: ImVec2, p3: ImVec2, num_segments: i32) ---
    ImChunkStream_size :: proc (self: ^ImChunkStream) -> i32 ---
    ImGuiTableInstanceData_destroy :: proc (self: ^ImGuiTableInstanceData) ---
    igSetActiveIdUsingAllKeyboardKeys :: proc () ---
    ImGuiTextIndex_get_line_begin :: proc (self: ^ImGuiTextIndex, base: ^i8, n: i32) -> ^i8 ---
    igIsActiveIdUsingNavDir :: proc (dir: ImGuiDir) -> bool ---
    igTableHeadersRow :: proc () ---
    igPushID_Str :: proc (str_id: ^i8) ---
    igPushID_StrStr :: proc (str_id_begin: ^i8, str_id_end: ^i8) ---
    igPushID_Ptr :: proc (ptr_id: rawptr) ---
    igPushID_Int :: proc (int_id: i32) ---
    igBeginDockableDragDropSource :: proc (window: ^ImGuiWindow) ---
    igFindWindowDisplayIndex :: proc (window: ^ImGuiWindow) -> i32 ---
    igDebugNodeWindow :: proc (window: ^ImGuiWindow, label: ^i8) ---
    ImGuiTextBuffer_ImGuiTextBuffer :: proc () ---
    ImGuiDockNode_ImGuiDockNode :: proc (id: ImGuiID) ---
    ImGuiTextBuffer_size :: proc (self: ^ImGuiTextBuffer) -> i32 ---
    ImDrawList_AddCircleFilled :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, col: u32, num_segments: i32) ---
    igImRsqrt_Float :: proc (x: f32) -> f32 ---
    igImRsqrt_double :: proc (x: f64) -> f64 ---
    ImFontAtlas_IsBuilt :: proc (self: ^ImFontAtlas) -> bool ---
    igImBitArrayClearBit :: proc (arr: ^u32, n: i32) ---
    igIsItemActivated :: proc () -> bool ---
    igCheckbox :: proc (label: ^i8, v: ^bool) -> bool ---
    igSetWindowFontScale :: proc (scale: f32) ---
    ImGuiStorage_SetInt :: proc (self: ^ImGuiStorage, key: ImGuiID, val: i32) ---
    ImGuiIO_SetAppAcceptingEvents :: proc (self: ^ImGuiIO, accepting_events: bool) ---
    igGetStyle :: proc () -> ^ImGuiStyle ---
    igTableDrawContextMenu :: proc (table: ^ImGuiTable) ---
    ImGuiListClipper_destroy :: proc (self: ^ImGuiListClipper) ---
    igDockSpace :: proc (id: ImGuiID, size: ImVec2, flags: ImGuiDockNodeFlags, window_class: ^ImGuiWindowClass) -> ImGuiID ---
    ImChunkStream_end :: proc (self: ^ImChunkStream) -> ^T ---
    igTableGetBoundSettings :: proc (table: ^ImGuiTable) -> ^ImGuiTableSettings ---
    igImTriangleArea :: proc (a: ImVec2, b: ImVec2, c: ImVec2) -> f32 ---
    ImDrawList_GetClipRectMin :: proc (pOut: ^ImVec2, self: ^ImDrawList) ---
    igSetNextWindowDockID :: proc (dock_id: ImGuiID, cond: ImGuiCond) ---
    ImGuiStorage_Clear :: proc (self: ^ImGuiStorage) ---
    igGetContentRegionMax :: proc (pOut: ^ImVec2) ---
    igBringWindowToFocusFront :: proc (window: ^ImGuiWindow) ---
    ImFontAtlas_GetTexDataAsAlpha8 :: proc (self: ^ImFontAtlas, out_pixels: ^^u8, out_width: ^i32, out_height: ^i32, out_bytes_per_pixel: ^i32) ---
    igBeginColumns :: proc (str_id: ^i8, count: i32, flags: ImGuiOldColumnFlags) ---
    ImFontAtlas_AddFontFromMemoryTTF :: proc (self: ^ImFontAtlas, font_data: rawptr, font_size: i32, size_pixels: f32, font_cfg: ^ImFontConfig, glyph_ranges: ^ImWchar) -> ^ImFont ---
    igGetItemID :: proc () -> ImGuiID ---
    igTableGetColumnWidthAuto :: proc (table: ^ImGuiTable, column: ^ImGuiTableColumn) -> f32 ---
    igEndDragDropTarget :: proc () ---
    igGetDrawListSharedData :: proc () -> ^ImDrawListSharedData ---
    igIsItemDeactivatedAfterEdit :: proc () -> bool ---
    igSetWindowHitTestHole :: proc (window: ^ImGuiWindow, pos: ImVec2, size: ImVec2) ---
    igShowFontAtlas :: proc (atlas: ^ImFontAtlas) ---
    igImParseFormatTrimDecorations :: proc (format: ^i8, buf: ^i8, buf_size: u64) -> ^i8 ---
    igEndTabBar :: proc () ---
    igImBezierCubicClosestPoint :: proc (pOut: ^ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, p: ImVec2, num_segments: i32) ---
    ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder :: proc () ---
    ImGuiTextFilter_IsActive :: proc (self: ^ImGuiTextFilter) -> bool ---
    igStyleColorsDark :: proc (dst: ^ImGuiStyle) ---
    igIndent :: proc (indent_w: f32) ---
    igItemSize_Vec2 :: proc (size: ImVec2, text_baseline_y: f32) ---
    igItemSize_Rect :: proc (bb: ImRect, text_baseline_y: f32) ---
    ImGuiKeyRoutingData_ImGuiKeyRoutingData :: proc () ---
    igImFontAtlasBuildRender32bppRectFromString :: proc (atlas: ^ImFontAtlas, x: i32, y: i32, w: i32, h: i32, in_str: ^i8, in_marker_char: i8, in_marker_pixel_value: u32) ---
    ImFontAtlas_Build :: proc (self: ^ImFontAtlas) -> bool ---
    igImStrTrimBlanks :: proc (str: ^i8) ---
    igNavMoveRequestForward :: proc (move_dir: ImGuiDir, clip_dir: ImGuiDir, move_flags: ImGuiNavMoveFlags, scroll_flags: ImGuiScrollFlags) ---
    ImGuiDockNode_SetLocalFlags :: proc (self: ^ImGuiDockNode, flags: ImGuiDockNodeFlags) ---
    igGetVersion :: proc () -> ^i8 ---
    ImFontAtlas_CalcCustomRectUV :: proc (self: ^ImFontAtlas, rect: ^ImFontAtlasCustomRect, out_uv_min: ^ImVec2, out_uv_max: ^ImVec2) ---
    igDragFloat3 :: proc (label: ^i8, v: ^[3]f32, v_speed: f32, v_min: f32, v_max: f32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igSetScrollHereX :: proc (center_x_ratio: f32) ---
    igLoadIniSettingsFromDisk :: proc (ini_filename: ^i8) ---
    ImSpanAllocator_ImSpanAllocator :: proc () ---
    ImGuiTextBuffer_reserve :: proc (self: ^ImGuiTextBuffer, capacity: i32) ---
    ImDrawDataBuilder_ClearFreeMemory :: proc (self: ^ImDrawDataBuilder) ---
    ImPool_GetMapSize :: proc (self: ^ImPool) -> i32 ---
    igImStrlenW :: proc (str: ^ImWchar) -> i32 ---
    igRenderFrameBorder :: proc (p_min: ImVec2, p_max: ImVec2, rounding: f32) ---
    igSetItemAllowOverlap :: proc () ---
    igShowStyleEditor :: proc (ref: ^ImGuiStyle) ---
    ImPool_Contains :: proc (self: ^ImPool, p: ^T) -> bool ---
    igDebugNodeFontGlyph :: proc (font: ^ImFont, glyph: ^ImFontGlyph) ---
    igIsPopupOpen_Str :: proc (str_id: ^i8, flags: ImGuiPopupFlags) -> bool ---
    igIsPopupOpen_ID :: proc (id: ImGuiID, popup_flags: ImGuiPopupFlags) -> bool ---
    igImFileWrite :: proc (data: rawptr, size: ImU64, count: ImU64, file: ImFileHandle) -> ImU64 ---
    igUpdateHoveredWindowAndCaptureFlags :: proc () ---
    ImGuiViewportP_destroy :: proc (self: ^ImGuiViewportP) ---
    ImGuiTableSortSpecs_destroy :: proc (self: ^ImGuiTableSortSpecs) ---
    igImRotate :: proc (pOut: ^ImVec2, v: ImVec2, cos_a: f32, sin_a: f32) ---
    igMouseButtonToKey :: proc (button: ImGuiMouseButton) -> ImGuiKey ---
    igDragInt2 :: proc (label: ^i8, v: ^[2]i32, v_speed: f32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igBringWindowToDisplayFront :: proc (window: ^ImGuiWindow) ---
    ImGuiWindow_MenuBarHeight :: proc (self: ^ImGuiWindow) -> f32 ---
    ImGuiTextBuffer_empty :: proc (self: ^ImGuiTextBuffer) -> bool ---
    ImSpanAllocator_GetSpanPtrEnd :: proc (self: ^ImSpanAllocator, n: i32) -> rawptr ---
    igPushTextWrapPos :: proc (wrap_local_pos_x: f32) ---
    igSetCursorPos :: proc (local_pos: ImVec2) ---
    igIsLegacyKey :: proc (key: ImGuiKey) -> bool ---
    igImMul :: proc (pOut: ^ImVec2, lhs: ImVec2, rhs: ImVec2) ---
    ImFont_destroy :: proc (self: ^ImFont) ---
    ImChunkStream_next_chunk :: proc (self: ^ImChunkStream, p: ^T) -> ^T ---
    ImGuiWindow_Rect :: proc (pOut: ^ImRect, self: ^ImGuiWindow) ---
    igGetBackgroundDrawList_Nil :: proc () -> ^ImDrawList ---
    igGetBackgroundDrawList_ViewportPtr :: proc (viewport: ^ImGuiViewport) -> ^ImDrawList ---
    ImGuiInputTextState_HasSelection :: proc (self: ^ImGuiInputTextState) -> bool ---
    ImFontAtlas_GetGlyphRangesVietnamese :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImGuiInputTextState_GetSelectionEnd :: proc (self: ^ImGuiInputTextState) -> i32 ---
    igShowFontSelector :: proc (label: ^i8) ---
    igGetWindowDockNode :: proc () -> ^ImGuiDockNode ---
    ImFont_ClearOutputData :: proc (self: ^ImFont) ---
    ImGuiTableTempData_destroy :: proc (self: ^ImGuiTableTempData) ---
    ImPool_TryGetMapData :: proc (self: ^ImPool, n: ImPoolIdx) -> ^T ---
    igScrollToRect :: proc (window: ^ImGuiWindow, rect: ImRect, flags: ImGuiScrollFlags) ---
    igImTextCharFromUtf8 :: proc (out_char: ^u32, in_text: ^i8, in_text_end: ^i8) -> i32 ---
    igNewLine :: proc () ---
    igEndDragDropSource :: proc () ---
    ImGuiTextRange_split :: proc (self: ^ImGuiTextRange, separator: i8, out: ImVector(^ImGuiTextRange)) ---
    igTableGetHeaderRowHeight :: proc () -> f32 ---
    ImGuiInputEvent_destroy :: proc (self: ^ImGuiInputEvent) ---
    ImDrawList_AddRectFilledMultiColor :: proc (self: ^ImDrawList, p_min: ImVec2, p_max: ImVec2, col_upr_left: u32, col_upr_right: u32, col_bot_right: u32, col_bot_left: u32) ---
    ImFontAtlasCustomRect_IsPacked :: proc (self: ^ImFontAtlasCustomRect) -> bool ---
    igTableGetRowIndex :: proc () -> i32 ---
    ImChunkStream_offset_from_ptr :: proc (self: ^ImChunkStream, p: ^T) -> i32 ---
    igIsWindowDocked :: proc () -> bool ---
    igDragInt :: proc (label: ^i8, v: ^i32, v_speed: f32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiPayload_Clear :: proc (self: ^ImGuiPayload) ---
    igImIsFloatAboveGuaranteedIntegerPrecision :: proc (f: f32) -> bool ---
    igGetShortcutRoutingData :: proc (key_chord: ImGuiKeyChord) -> ^ImGuiKeyRoutingData ---
    ImGuiTableColumnSettings_ImGuiTableColumnSettings :: proc () ---
    igSetKeyOwner :: proc (key: ImGuiKey, owner_id: ImGuiID, flags: ImGuiInputFlags) ---
    igTablePushBackgroundChannel :: proc () ---
    igTableSettingsCreate :: proc (id: ImGuiID, columns_count: i32) -> ^ImGuiTableSettings ---
    ImGuiPayload_IsPreview :: proc (self: ^ImGuiPayload) -> bool ---
    ImGuiInputTextState_GetUndoAvailCount :: proc (self: ^ImGuiInputTextState) -> i32 ---
    igGetTopMostAndVisiblePopupModal :: proc () -> ^ImGuiWindow ---
    igFindHoveredViewportFromPlatformWindowStack :: proc (mouse_platform_pos: ImVec2) -> ^ImGuiViewportP ---
    igGcCompactTransientWindowBuffers :: proc (window: ^ImGuiWindow) ---
    ImDrawListSharedData_SetCircleTessellationMaxError :: proc (self: ^ImDrawListSharedData, max_error: f32) ---
    igTableGcCompactTransientBuffers_TablePtr :: proc (table: ^ImGuiTable) ---
    igTableGcCompactTransientBuffers_TableTempDataPtr :: proc (table: ^ImGuiTableTempData) ---
    igCalcTextSize :: proc (pOut: ^ImVec2, text: ^i8, text_end: ^i8, hide_text_after_double_hash: bool, wrap_width: f32) ---
    ImGuiMenuColumns_CalcNextTotalWidth :: proc (self: ^ImGuiMenuColumns, update_offsets: bool) ---
    igGetKeyOwner :: proc (key: ImGuiKey) -> ImGuiID ---
    ImPool_GetOrAddByKey :: proc (self: ^ImPool, key: ImGuiID) -> ^T ---
    igImTriangleBarycentricCoords :: proc (a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2, out_u: ^f32, out_v: ^f32, out_w: ^f32) ---
    igTempInputIsActive :: proc (id: ImGuiID) -> bool ---
    igSliderScalarN :: proc (label: ^i8, data_type: ImGuiDataType, p_data: rawptr, components: i32, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImDrawList_AddImageRounded :: proc (self: ^ImDrawList, user_texture_id: ImTextureID, p_min: ImVec2, p_max: ImVec2, uv_min: ImVec2, uv_max: ImVec2, col: u32, rounding: f32, flags: ImDrawFlags) ---
    ImGuiContextHook_destroy :: proc (self: ^ImGuiContextHook) ---
    igTableBeginContextMenuPopup :: proc (table: ^ImGuiTable) -> bool ---
    ImGuiPlatformImeData_ImGuiPlatformImeData :: proc () ---
    igTableBeginApplyRequests :: proc (table: ^ImGuiTable) ---
    igDataTypeFormatString :: proc (buf: ^i8, buf_size: i32, data_type: ImGuiDataType, p_data: rawptr, format: ^i8) -> i32 ---
    igWindowRectAbsToRel :: proc (pOut: ^ImRect, window: ^ImGuiWindow, r: ImRect) ---
    ImGuiStyle_ScaleAllSizes :: proc (self: ^ImGuiStyle, scale_factor: f32) ---
    igGetFrameHeight :: proc () -> f32 ---
    ImBitArray_SetAllBits :: proc (self: ^ImBitArray) ---
    ImFont_CalcWordWrapPositionA :: proc (self: ^ImFont, scale: f32, text: ^i8, text_end: ^i8, wrap_width: f32) -> ^i8 ---
    ImGuiTableSettings_GetColumnSettings :: proc (self: ^ImGuiTableSettings) -> ^ImGuiTableColumnSettings ---
    igBeginTableEx :: proc (name: ^i8, id: ImGuiID, columns_count: i32, flags: ImGuiTableFlags, outer_size: ImVec2, inner_width: f32) -> bool ---
    ImGuiStackSizes_SetToCurrentState :: proc (self: ^ImGuiStackSizes) ---
    ImDrawList__PathArcToN :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, a_min: f32, a_max: f32, num_segments: i32) ---
    ImGuiTextBuffer_end :: proc (self: ^ImGuiTextBuffer) -> ^i8 ---
    igInputFloat :: proc (label: ^i8, v: ^f32, step: f32, step_fast: f32, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    igGetColorU32_Col :: proc (idx: ImGuiCol, alpha_mul: f32) -> u32 ---
    igGetColorU32_Vec4 :: proc (col: ImVec4) -> u32 ---
    igGetColorU32_U32 :: proc (col: u32) -> u32 ---
    ImGuiTextBuffer_clear :: proc (self: ^ImGuiTextBuffer) ---
    ImBitArray_destroy :: proc (self: ^ImBitArray) ---
    igTableGetSortSpecs :: proc () -> ^ImGuiTableSortSpecs ---
    ImGuiViewportP_GetBuildWorkRect :: proc (pOut: ^ImRect, self: ^ImGuiViewportP) ---
    igSliderScalar :: proc (label: ^i8, data_type: ImGuiDataType, p_data: rawptr, p_min: rawptr, p_max: rawptr, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImGuiTabBar_GetTabOrder :: proc (self: ^ImGuiTabBar, tab: ^ImGuiTabItem) -> i32 ---
    igBeginMainMenuBar :: proc () -> bool ---
    igImFontAtlasBuildMultiplyRectAlpha8 :: proc (table: ^[256]u8, pixels: ^u8, x: i32, y: i32, w: i32, h: i32, stride: i32) ---
    igInputFloat2 :: proc (label: ^i8, v: ^[2]f32, format: ^i8, flags: ImGuiInputTextFlags) -> bool ---
    ImGuiStorage_SetFloat :: proc (self: ^ImGuiStorage, key: ImGuiID, val: f32) ---
    ImGuiContext_destroy :: proc (self: ^ImGuiContext) ---
    igGetAllocatorFunctions :: proc (p_alloc_func: ^ImGuiMemAllocFunc, p_free_func: ^ImGuiMemFreeFunc, p_user_data: ^rawptr) ---
    ImDrawCmd_ImDrawCmd :: proc () ---
    igArrowButton :: proc (str_id: ^i8, dir: ImGuiDir) -> bool ---
    igImBitArrayTestBit :: proc (arr: ^u32, n: i32) -> bool ---
    ImDrawList_CloneOutput :: proc (self: ^ImDrawList) -> ^ImDrawList ---
    igIsNamedKey :: proc (key: ImGuiKey) -> bool ---
    igButtonBehavior :: proc (bb: ImRect, id: ImGuiID, out_hovered: ^bool, out_held: ^bool, flags: ImGuiButtonFlags) -> bool ---
    ImFontAtlas_destroy :: proc (self: ^ImFontAtlas) ---
    igImCharIsBlankA :: proc (c: i8) -> bool ---
    igRenderTextClippedEx :: proc (draw_list: ^ImDrawList, pos_min: ImVec2, pos_max: ImVec2, text: ^i8, text_end: ^i8, text_size_if_known: ^ImVec2, align: ImVec2, clip_rect: ^ImRect) ---
    igTabBarQueueReorderFromMousePos :: proc (tab_bar: ^ImGuiTabBar, tab: ^ImGuiTabItem, mouse_pos: ImVec2) ---
    igPushFont :: proc (font: ^ImFont) ---
    ImGuiStackSizes_destroy :: proc (self: ^ImGuiStackSizes) ---
    igCheckboxFlags_IntPtr :: proc (label: ^i8, flags: ^i32, flags_value: i32) -> bool ---
    igCheckboxFlags_UintPtr :: proc (label: ^i8, flags: ^u32, flags_value: u32) -> bool ---
    igCheckboxFlags_S64Ptr :: proc (label: ^i8, flags: ^ImS64, flags_value: ImS64) -> bool ---
    igCheckboxFlags_U64Ptr :: proc (label: ^i8, flags: ^ImU64, flags_value: ImU64) -> bool ---
    igUpdateMouseMovingWindowEndFrame :: proc () ---
    igColorConvertFloat4ToU32 :: proc (_in: ImVec4) -> u32 ---
    igScaleWindowsInViewport :: proc (viewport: ^ImGuiViewportP, scale: f32) ---
    ImDrawList_AddRectFilled :: proc (self: ^ImDrawList, p_min: ImVec2, p_max: ImVec2, col: u32, rounding: f32, flags: ImDrawFlags) ---
    igSetActiveID :: proc (id: ImGuiID, window: ^ImGuiWindow) ---
    ImFontAtlas_AddFontDefault :: proc (self: ^ImFontAtlas, font_cfg: ^ImFontConfig) -> ^ImFont ---
    igDockBuilderCopyDockSpace :: proc (src_dockspace_id: ImGuiID, dst_dockspace_id: ImGuiID, in_window_remap_pairs: ImVector(const)) ---
    igBullet :: proc () ---
    igIsAnyMouseDown :: proc () -> bool ---
    igShadeVertsLinearUV :: proc (draw_list: ^ImDrawList, vert_start_idx: i32, vert_end_idx: i32, a: ImVec2, b: ImVec2, uv_a: ImVec2, uv_b: ImVec2, clamp: bool) ---
    ImGuiDockNode_IsDockSpace :: proc (self: ^ImGuiDockNode) -> bool ---
    igClearActiveID :: proc () ---
    igTableSetColumnWidthAutoAll :: proc (table: ^ImGuiTable) ---
    igGetDragDropPayload :: proc () -> ^ImGuiPayload ---
    ImGuiPlatformIO_destroy :: proc (self: ^ImGuiPlatformIO) ---
    ImRect_GetTL :: proc (pOut: ^ImVec2, self: ^ImRect) ---
    igBeginDocked :: proc (window: ^ImGuiWindow, p_open: ^bool) ---
    igTextDisabled :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    ImDrawListSharedData_destroy :: proc (self: ^ImDrawListSharedData) ---
    igTreeNodeBehavior :: proc (id: ImGuiID, flags: ImGuiTreeNodeFlags, label: ^i8, label_end: ^i8) -> bool ---
    igTableFindByID :: proc (id: ImGuiID) -> ^ImGuiTable ---
    ImDrawListSplitter_Merge :: proc (self: ^ImDrawListSplitter, draw_list: ^ImDrawList) ---
    igTableGetColumnCount :: proc () -> i32 ---
    igSetNextWindowClass :: proc (window_class: ^ImGuiWindowClass) ---
    igPopClipRect :: proc () ---
    igDockContextShutdown :: proc (ctx: ^ImGuiContext) ---
    igShowAboutWindow :: proc (p_open: ^bool) ---
    ImDrawList_AddText_Vec2 :: proc (self: ^ImDrawList, pos: ImVec2, col: u32, text_begin: ^i8, text_end: ^i8) ---
    ImDrawList_AddText_FontPtr :: proc (self: ^ImDrawList, font: ^ImFont, font_size: f32, pos: ImVec2, col: u32, text_begin: ^i8, text_end: ^i8, wrap_width: f32, cpu_fine_clip_rect: ^ImVec4) ---
    ImGuiStorage_GetVoidPtr :: proc (self: ^ImGuiStorage, key: ImGuiID) -> rawptr ---
    ImDrawList_ChannelsSetCurrent :: proc (self: ^ImDrawList, n: i32) ---
    ImFontAtlas_GetGlyphRangesThai :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImDrawData_ScaleClipRects :: proc (self: ^ImDrawData, fb_scale: ImVec2) ---
    ImFontAtlas_SetTexID :: proc (self: ^ImFontAtlas, id: ImTextureID) ---
    ImRect_Contains_Vec2 :: proc (self: ^ImRect, p: ImVec2) -> bool ---
    ImRect_Contains_Rect :: proc (self: ^ImRect, r: ImRect) -> bool ---
    igTableBeginInitMemory :: proc (table: ^ImGuiTable, columns_count: i32) ---
    igFocusTopMostWindowUnderOne :: proc (under_this_window: ^ImGuiWindow, ignore_window: ^ImGuiWindow) ---
    ImDrawList_AddRect :: proc (self: ^ImDrawList, p_min: ImVec2, p_max: ImVec2, col: u32, rounding: f32, flags: ImDrawFlags, thickness: f32) ---
    igImFontAtlasBuildPackCustomRects :: proc (atlas: ^ImFontAtlas, stbrp_context_opaque: rawptr) ---
    igMarkItemEdited :: proc (id: ImGuiID) ---
    igSliderInt4 :: proc (label: ^i8, v: ^[4]i32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    ImFontAtlas_GetGlyphRangesChineseFull :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImDrawList_PrimReserve :: proc (self: ^ImDrawList, idx_count: i32, vtx_count: i32) ---
    igImToUpper :: proc (c: i8) -> i8 ---
    ImGuiListClipper_ImGuiListClipper :: proc () ---
    igPushItemWidth :: proc (item_width: f32) ---
    igDockBuilderSetNodeSize :: proc (node_id: ImGuiID, size: ImVec2) ---
    igSetScrollY_Float :: proc (scroll_y: f32) ---
    igSetScrollY_WindowPtr :: proc (window: ^ImGuiWindow, scroll_y: f32) ---
    ImGuiPlatformImeData_destroy :: proc (self: ^ImGuiPlatformImeData) ---
    ImGuiWindowSettings_ImGuiWindowSettings :: proc () ---
    ImRect_TranslateY :: proc (self: ^ImRect, dy: f32) ---
    igLogToClipboard :: proc (auto_open_depth: i32) ---
    igSelectable_Bool :: proc (label: ^i8, selected: bool, flags: ImGuiSelectableFlags, size: ImVec2) -> bool ---
    igSelectable_BoolPtr :: proc (label: ^i8, p_selected: ^bool, flags: ImGuiSelectableFlags, size: ImVec2) -> bool ---
    igImFontAtlasBuildFinish :: proc (atlas: ^ImFontAtlas) ---
    igSpacing :: proc () ---
    igUpdateMouseMovingWindowNewFrame :: proc () ---
    igDebugNodeTabBar :: proc (tab_bar: ^ImGuiTabBar, label: ^i8) ---
    ImFont_RenderChar :: proc (self: ^ImFont, draw_list: ^ImDrawList, size: f32, pos: ImVec2, col: u32, c: ImWchar) ---
    igBeginDragDropTarget :: proc () -> bool ---
    igTableSettingsAddSettingsHandler :: proc () ---
    igRenderArrowPointingAt :: proc (draw_list: ^ImDrawList, pos: ImVec2, half_sz: ImVec2, direction: ImGuiDir, col: u32) ---
    ImGuiStackSizes_ImGuiStackSizes :: proc () ---
    igColorEdit4 :: proc (label: ^i8, col: ^[4]f32, flags: ImGuiColorEditFlags) -> bool ---
    igFindRenderedTextEnd :: proc (text: ^i8, text_end: ^i8) -> ^i8 ---
    igActivateItem :: proc (id: ImGuiID) ---
    ImDrawData_Clear :: proc (self: ^ImDrawData) ---
    igGetWindowContentRegionMin :: proc (pOut: ^ImVec2) ---
    ImGuiInputTextCallbackData_DeleteChars :: proc (self: ^ImGuiInputTextCallbackData, pos: i32, bytes_count: i32) ---
    igGetCursorPosY :: proc () -> f32 ---
    igGetFocusID :: proc () -> ImGuiID ---
    ImDrawListSplitter_destroy :: proc (self: ^ImDrawListSplitter) ---
    ImDrawList_AddQuad :: proc (self: ^ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: u32, thickness: f32) ---
    igIsMouseDragging :: proc (button: ImGuiMouseButton, lock_threshold: f32) -> bool ---
    igImLog_Float :: proc (x: f32) -> f32 ---
    igImLog_double :: proc (x: f64) -> f64 ---
    igImInvLength :: proc (lhs: ImVec2, fail_value: f32) -> f32 ---
    ImGuiInputTextCallbackData_InsertChars :: proc (self: ^ImGuiInputTextCallbackData, pos: i32, text: ^i8, text_end: ^i8) ---
    ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs :: proc () ---
    ImVec2ih_ImVec2ih_Nil :: proc () ---
    ImVec2ih_ImVec2ih_short :: proc (_x: i16, _y: i16) ---
    ImVec2ih_ImVec2ih_Vec2 :: proc (rhs: ImVec2) ---
    igImPow_Float :: proc (x: f32, y: f32) -> f32 ---
    igImPow_double :: proc (x: f64, y: f64) -> f64 ---
    igNextColumn :: proc () ---
    igDataTypeGetInfo :: proc (data_type: ImGuiDataType) -> ^ImGuiDataTypeInfo ---
    ImDrawList_PathLineTo :: proc (self: ^ImDrawList, pos: ImVec2) ---
    ImGuiInputTextState_ClearFreeMemory :: proc (self: ^ImGuiInputTextState) ---
    ImFontAtlas_ImFontAtlas :: proc () ---
    igPushStyleColor_U32 :: proc (idx: ImGuiCol, col: u32) ---
    igPushStyleColor_Vec4 :: proc (idx: ImGuiCol, col: ImVec4) ---
    igImFormatStringToTempBuffer :: proc (out_buf: ^^i8, out_buf_end: ^^i8, fmt: ^i8, #c_vararg args: ..any) ---
    igTableDrawBorders :: proc (table: ^ImGuiTable) ---
    ImDrawList_PopClipRect :: proc (self: ^ImDrawList) ---
    igBulletText :: proc (fmt: ^i8, #c_vararg args: ..any) ---
    ImDrawListSplitter_SetCurrentChannel :: proc (self: ^ImDrawListSplitter, draw_list: ^ImDrawList, channel_idx: i32) ---
    igEndTable :: proc () ---
    igTabItemButton :: proc (label: ^i8, flags: ImGuiTabItemFlags) -> bool ---
    igImParseFormatFindStart :: proc (format: ^i8) -> ^i8 ---
    ImGuiDockNode_IsEmpty :: proc (self: ^ImGuiDockNode) -> bool ---
    igFocusWindow :: proc (window: ^ImGuiWindow) ---
    igBeginTabItem :: proc (label: ^i8, p_open: ^bool, flags: ImGuiTabItemFlags) -> bool ---
    igNavInitWindow :: proc (window: ^ImGuiWindow, force_reinit: bool) ---
    ImSpan_end_Nil :: proc (self: ^ImSpan) -> ^T ---
    ImSpan_end__const :: proc (self: ^ImSpan) -> ^T ---
    igRenderDragDropTargetRect :: proc (bb: ImRect) ---
    igSaveIniSettingsToDisk :: proc (ini_filename: ^i8) ---
    igImStristr :: proc (haystack: ^i8, haystack_end: ^i8, needle: ^i8, needle_end: ^i8) -> ^i8 ---
    ImGuiDockNode_IsRootNode :: proc (self: ^ImGuiDockNode) -> bool ---
    igGetViewportPlatformMonitor :: proc (viewport: ^ImGuiViewport) -> ^ImGuiPlatformMonitor ---
    igIsGamepadKey :: proc (key: ImGuiKey) -> bool ---
    igIsAnyItemActive :: proc () -> bool ---
    igIsKeyPressedMap :: proc (key: ImGuiKey, repeat: bool) -> bool ---
    ImSpanAllocator_GetArenaSizeInBytes :: proc (self: ^ImSpanAllocator) -> i32 ---
    igOpenPopup_Str :: proc (str_id: ^i8, popup_flags: ImGuiPopupFlags) ---
    igOpenPopup_ID :: proc (id: ImGuiID, popup_flags: ImGuiPopupFlags) ---
    igLogButtons :: proc () ---
    igShadeVertsLinearColorGradientKeepAlpha :: proc (draw_list: ^ImDrawList, vert_start_idx: i32, vert_end_idx: i32, gradient_p0: ImVec2, gradient_p1: ImVec2, col0: u32, col1: u32) ---
    ImGuiTextRange_destroy :: proc (self: ^ImGuiTextRange) ---
    igIsMouseDragPastThreshold :: proc (button: ImGuiMouseButton, lock_threshold: f32) -> bool ---
    ImGuiViewportP_GetWorkRect :: proc (pOut: ^ImRect, self: ^ImGuiViewportP) ---
    igInputInt4 :: proc (label: ^i8, v: ^[4]i32, flags: ImGuiInputTextFlags) -> bool ---
    igVSliderInt :: proc (label: ^i8, size: ImVec2, v: ^i32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igGetKeyOwnerData :: proc (key: ImGuiKey) -> ^ImGuiKeyOwnerData ---
    igSetKeyboardFocusHere :: proc (offset: i32) ---
    ImGuiNextItemData_destroy :: proc (self: ^ImGuiNextItemData) ---
    igShowDemoWindow :: proc (p_open: ^bool) ---
    ImGuiIO_AddKeyEvent :: proc (self: ^ImGuiIO, key: ImGuiKey, down: bool) ---
    igSetTabItemClosed :: proc (tab_or_docked_window_label: ^i8) ---
    igTableSettingsFindByID :: proc (id: ImGuiID) -> ^ImGuiTableSettings ---
    igIsDragDropPayloadBeingAccepted :: proc () -> bool ---
    igTableEndRow :: proc (table: ^ImGuiTable) ---
    ImDrawList_ImDrawList :: proc (shared_data: ^ImDrawListSharedData) ---
    igDebugRenderViewportThumbnail :: proc (draw_list: ^ImDrawList, viewport: ^ImGuiViewportP, bb: ImRect) ---
    igDockBuilderGetCentralNode :: proc (node_id: ImGuiID) -> ^ImGuiDockNode ---
    igLogToFile :: proc (auto_open_depth: i32, filename: ^i8) ---
    igTabBarProcessReorder :: proc (tab_bar: ^ImGuiTabBar) -> bool ---
    igDockContextQueueUndockWindow :: proc (ctx: ^ImGuiContext, window: ^ImGuiWindow) ---
    igImClamp :: proc (pOut: ^ImVec2, v: ImVec2, mn: ImVec2, mx: ImVec2) ---
    ImDrawList_AddDrawCmd :: proc (self: ^ImDrawList) ---
    ImGuiDockContext_destroy :: proc (self: ^ImGuiDockContext) ---
    igBeginViewportSideBar :: proc (name: ^i8, viewport: ^ImGuiViewport, dir: ImGuiDir, size: f32, window_flags: ImGuiWindowFlags) -> bool ---
    ImChunkStream_empty :: proc (self: ^ImChunkStream) -> bool ---
    igSliderInt :: proc (label: ^i8, v: ^i32, v_min: i32, v_max: i32, format: ^i8, flags: ImGuiSliderFlags) -> bool ---
    igTreeNodeSetOpen :: proc (id: ImGuiID, open: bool) ---
    igMenuItemEx :: proc (label: ^i8, icon: ^i8, shortcut: ^i8, selected: bool, enabled: bool) -> bool ---
    ImFontGlyphRangesBuilder_Clear :: proc (self: ^ImFontGlyphRangesBuilder) ---
    ImDrawListSplitter_Split :: proc (self: ^ImDrawListSplitter, draw_list: ^ImDrawList, count: i32) ---
    igDockBuilderRemoveNodeDockedWindows :: proc (node_id: ImGuiID, clear_settings_refs: bool) ---
    igGetWindowDpiScale :: proc () -> f32 ---
    igIsNamedKeyOrModKey :: proc (key: ImGuiKey) -> bool ---
    ImFontAtlasCustomRect_ImFontAtlasCustomRect :: proc () ---
    ImDrawList__ClearFreeMemory :: proc (self: ^ImDrawList) ---
    igGetTime :: proc () -> f64 ---
    igImage :: proc (user_texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, tint_col: ImVec4, border_col: ImVec4) ---
    igSetItemKeyOwner :: proc (key: ImGuiKey, flags: ImGuiInputFlags) ---
    igFindOrCreateColumns :: proc (window: ^ImGuiWindow, id: ImGuiID) -> ^ImGuiOldColumns ---
    igImCharIsBlankW :: proc (c: u32) -> bool ---
    igSetColumnWidth :: proc (column_index: i32, width: f32) ---
    igBeginGroup :: proc () ---
    ImDrawListSplitter_Clear :: proc (self: ^ImDrawListSplitter) ---
    ImPool_GetAliveCount :: proc (self: ^ImPool) -> i32 ---
    igGetTopMostPopupModal :: proc () -> ^ImGuiWindow ---
    igSetNextWindowFocus :: proc () ---
    ImGuiViewportP_UpdateWorkRect :: proc (self: ^ImGuiViewportP) ---
    ImGuiStyle_ImGuiStyle :: proc () ---
    igRenderColorRectWithAlphaCheckerboard :: proc (draw_list: ^ImDrawList, p_min: ImVec2, p_max: ImVec2, fill_col: u32, grid_step: f32, grid_off: ImVec2, rounding: f32, flags: ImDrawFlags) ---
    ImDrawList_AddNgon :: proc (self: ^ImDrawList, center: ImVec2, radius: f32, col: u32, num_segments: i32, thickness: f32) ---
    igBeginTooltip :: proc () ---
    igSetDragDropPayload :: proc (type: ^i8, data: rawptr, sz: u64, cond: ImGuiCond) -> bool ---
    igSetNextFrameWantCaptureKeyboard :: proc (want_capture_keyboard: bool) ---
    ImPool_GetBufSize :: proc (self: ^ImPool) -> i32 ---
    igClearDragDrop :: proc () ---
    ImGuiTabBar_destroy :: proc (self: ^ImGuiTabBar) ---
    igProgressBar :: proc (fraction: f32, size_arg: ImVec2, overlay: ^i8) ---
    igDebugNodeDrawList :: proc (window: ^ImGuiWindow, viewport: ^ImGuiViewportP, draw_list: ^ImDrawList, label: ^i8) ---
    igGetWindowViewport :: proc () -> ^ImGuiViewport ---
    ImFontGlyphRangesBuilder_SetBit :: proc (self: ^ImFontGlyphRangesBuilder, n: u64) ---
    igImMin :: proc (pOut: ^ImVec2, lhs: ImVec2, rhs: ImVec2) ---
    igImParseFormatSanitizeForScanning :: proc (fmt_in: ^i8, fmt_out: ^i8, fmt_out_size: u64) -> ^i8 ---
    igGetWindowContentRegionMax :: proc (pOut: ^ImVec2) ---
    ImGuiComboPreviewData_destroy :: proc (self: ^ImGuiComboPreviewData) ---
    igPopColumnsBackground :: proc () ---
    ImFontConfig_ImFontConfig :: proc () ---
    ImFontAtlas_GetGlyphRangesCyrillic :: proc (self: ^ImFontAtlas) -> ^ImWchar ---
    ImGuiIO_AddInputCharactersUTF8 :: proc (self: ^ImGuiIO, str: ^i8) ---
    igTableGetMaxColumnWidth :: proc (table: ^ImGuiTable, column_n: i32) -> f32 ---
    igImLinearSweep :: proc (current: f32, target: f32, speed: f32) -> f32 ---
    igTabBarQueueReorder :: proc (tab_bar: ^ImGuiTabBar, tab: ^ImGuiTabItem, offset: i32) ---
    igScrollToItem :: proc (flags: ImGuiScrollFlags) ---
    ImVec1_ImVec1_Nil :: proc () ---
    ImVec1_ImVec1_Float :: proc (_x: f32) ---
    igDockNodeEndAmendTabBar :: proc () ---
    igMarkIniSettingsDirty_Nil :: proc () ---
    igMarkIniSettingsDirty_WindowPtr :: proc (window: ^ImGuiWindow) ---
    ImPool_destroy :: proc (self: ^ImPool) ---
    igDockBuilderDockWindow :: proc (window_name: ^i8, node_id: ImGuiID) ---
    igGetContentRegionAvail :: proc (pOut: ^ImVec2) ---
    igTreeNodeUpdateNextOpen :: proc (id: ImGuiID, flags: ImGuiTreeNodeFlags) -> bool ---
    ImFontAtlas_AddCustomRectRegular :: proc (self: ^ImFontAtlas, width: i32, height: i32) -> i32 ---
    igIsMouseClicked_Bool :: proc (button: ImGuiMouseButton, repeat: bool) -> bool ---
    igIsMouseClicked_ID :: proc (button: ImGuiMouseButton, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool ---
    ImGuiSettingsHandler_destroy :: proc (self: ^ImGuiSettingsHandler) ---
    igImStrncpy :: proc (dst: ^i8, src: ^i8, count: u64) ---
    igIsDragDropActive :: proc () -> bool ---
    igEndListBox :: proc () ---
    ImVec4_ImVec4_Nil :: proc () ---
    ImVec4_ImVec4_Float :: proc (_x: f32, _y: f32, _z: f32, _w: f32) ---
    ImGuiListClipper_Step :: proc (self: ^ImGuiListClipper) -> bool ---
    ImGuiIO_AddInputCharacter :: proc (self: ^ImGuiIO, c: u32) ---
    igDebugNodeColumns :: proc (columns: ^ImGuiOldColumns) ---
    igPopItemFlag :: proc () ---
    igRenderCheckMark :: proc (draw_list: ^ImDrawList, pos: ImVec2, col: u32, sz: f32) ---
    ImGuiWindow_TitleBarHeight :: proc (self: ^ImGuiWindow) -> f32 ---
    igImModPositive :: proc (a: i32, b: i32) -> i32 ---
    igGetMouseClickedCount :: proc (button: ImGuiMouseButton) -> i32 ---
    igButtonEx :: proc (label: ^i8, size_arg: ImVec2, flags: ImGuiButtonFlags) -> bool ---
    igGetColumnOffset :: proc (column_index: i32) -> f32 ---
    igPopStyleVar :: proc (count: i32) ---
    ImBitArray_ImBitArray :: proc () ---
    igImFontAtlasBuildMultiplyCalcLookupTable :: proc (out_table: ^[256]u8, in_multiply_factor: f32) ---
    igSetNextWindowSize :: proc (size: ImVec2, cond: ImGuiCond) ---
    igDebugNodeDrawCmdShowMeshAndBoundingBox :: proc (out_draw_list: ^ImDrawList, draw_list: ^ImDrawList, draw_cmd: ^ImDrawCmd, show_mesh: bool, show_aabb: bool) ---
    ImBitVector_Create :: proc (self: ^ImBitVector, sz: i32) ---
    igGetStyleColorName :: proc (idx: ImGuiCol) -> ^i8 ---
    igImageButtonEx :: proc (id: ImGuiID, texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, bg_col: ImVec4, tint_col: ImVec4) -> bool ---
    ImGuiStackLevelInfo_destroy :: proc (self: ^ImGuiStackLevelInfo) ---
    igShortcut :: proc (key_chord: ImGuiKeyChord, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool ---
    ImGui_ImplGlfw_InitForOpenGL :: proc (window: glfw.WindowHandle, install_callbacks: bool) -> bool ---
    ImGui_ImplOpenGL3_DestroyDeviceObjects :: proc () ---
    ImGui_ImplGlfw_CharCallback :: proc (window: glfw.WindowHandle, c: u32) ---
    ImGui_ImplOpenGL2_Shutdown :: proc () ---
    ImGui_ImplOpenGL3_NewFrame :: proc () ---
    ImGui_ImplSDL2_InitForMetal :: proc (window: SDL(^Window)) -> bool ---
    ImGui_ImplOpenGL3_Init :: proc (glsl_version: ^i8) -> bool ---
    ImGui_ImplOpenGL3_RenderDrawData :: proc (draw_data: ^ImDrawData) ---
    ImGui_ImplGlfw_MouseButtonCallback :: proc (window: glfw.WindowHandle, button: i32, action: i32, mods: i32) ---
    ImGui_ImplOpenGL2_NewFrame :: proc () ---
    ImGui_ImplOpenGL2_RenderDrawData :: proc (draw_data: ^ImDrawData) ---
    ImGui_ImplGlfw_CursorEnterCallback :: proc (window: glfw.WindowHandle, entered: i32) ---
    ImGui_ImplOpenGL3_CreateDeviceObjects :: proc () -> bool ---
    ImGui_ImplGlfw_KeyCallback :: proc (window: glfw.WindowHandle, key: i32, scancode: i32, action: i32, mods: i32) ---
    ImGui_ImplOpenGL3_Shutdown :: proc () ---
    ImGui_ImplSDL2_ProcessEvent :: proc (event: SDL(^Event)) -> bool ---
    ImGui_ImplGlfw_CursorPosCallback :: proc (window: glfw.WindowHandle, x: f64, y: f64) ---
    ImGui_ImplGlfw_RestoreCallbacks :: proc (window: glfw.WindowHandle) ---
    ImGui_ImplGlfw_InstallCallbacks :: proc (window: glfw.WindowHandle) ---
    ImGui_ImplGlfw_InitForOther :: proc (window: glfw.WindowHandle, install_callbacks: bool) -> bool ---
    ImGui_ImplOpenGL3_DestroyFontsTexture :: proc () ---
    ImGui_ImplGlfw_Shutdown :: proc () ---
    ImGui_ImplGlfw_WindowFocusCallback :: proc (window: glfw.WindowHandle, focused: i32) ---
    ImGui_ImplSDL2_InitForVulkan :: proc (window: SDL(^Window)) -> bool ---
    ImGui_ImplGlfw_NewFrame :: proc () ---
    ImGui_ImplSDL2_InitForSDLRenderer :: proc (window: SDL(^Window), renderer: SDL(^Renderer)) -> bool ---
    ImGui_ImplSDL2_InitForD3D :: proc (window: SDL(^Window)) -> bool ---
    ImGui_ImplSDL2_NewFrame :: proc () ---
    ImGui_ImplOpenGL2_CreateFontsTexture :: proc () -> bool ---
    ImGui_ImplSDL2_Shutdown :: proc () ---
    ImGui_ImplGlfw_InitForVulkan :: proc (window: glfw.WindowHandle, install_callbacks: bool) -> bool ---
    ImGui_ImplOpenGL3_CreateFontsTexture :: proc () -> bool ---
    ImGui_ImplSDL2_InitForOpenGL :: proc (window: SDL(^Window), sdl_gl_context: rawptr) -> bool ---
    ImGui_ImplOpenGL2_DestroyFontsTexture :: proc () ---
    ImGui_ImplOpenGL2_DestroyDeviceObjects :: proc () ---
    ImGui_ImplGlfw_MonitorCallback :: proc (monitor: glfw.MonitorHandle, event: i32) ---
    ImGui_ImplGlfw_ScrollCallback :: proc (window: glfw.WindowHandle, xoffset: f64, yoffset: f64) ---
    ImGui_ImplOpenGL2_CreateDeviceObjects :: proc () -> bool ---
    ImGui_ImplOpenGL2_Init :: proc () -> bool ---
}
