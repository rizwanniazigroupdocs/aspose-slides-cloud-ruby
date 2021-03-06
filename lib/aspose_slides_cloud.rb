=begin
Copyright (c) 2019 Aspose Pty Ltd

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
=end

# Common files
require 'aspose_slides_cloud/type_registry'
require 'aspose_slides_cloud/api_client'
require 'aspose_slides_cloud/api_error'
require 'aspose_slides_cloud/version'
require 'aspose_slides_cloud/configuration'

# Models
require 'aspose_slides_cloud/models/api_info'
require 'aspose_slides_cloud/models/arrow_head_properties'
require 'aspose_slides_cloud/models/axes'
require 'aspose_slides_cloud/models/axis'
require 'aspose_slides_cloud/models/blur_effect'
require 'aspose_slides_cloud/models/chart_category'
require 'aspose_slides_cloud/models/chart_title'
require 'aspose_slides_cloud/models/chart_wall'
require 'aspose_slides_cloud/models/common_slide_view_properties'
require 'aspose_slides_cloud/models/custom_dash_pattern'
require 'aspose_slides_cloud/models/data_point'
require 'aspose_slides_cloud/models/disc_usage'
require 'aspose_slides_cloud/models/effect'
require 'aspose_slides_cloud/models/effect_format'
require 'aspose_slides_cloud/models/entity_exists'
require 'aspose_slides_cloud/models/error'
require 'aspose_slides_cloud/models/error_details'
require 'aspose_slides_cloud/models/export_format'
require 'aspose_slides_cloud/models/export_options'
require 'aspose_slides_cloud/models/file_versions'
require 'aspose_slides_cloud/models/files_list'
require 'aspose_slides_cloud/models/files_upload_result'
require 'aspose_slides_cloud/models/fill_format'
require 'aspose_slides_cloud/models/fill_overlay_effect'
require 'aspose_slides_cloud/models/font_set'
require 'aspose_slides_cloud/models/glow_effect'
require 'aspose_slides_cloud/models/gradient_fill_stop'
require 'aspose_slides_cloud/models/i_shape_export_options'
require 'aspose_slides_cloud/models/image_export_format'
require 'aspose_slides_cloud/models/inner_shadow_effect'
require 'aspose_slides_cloud/models/input'
require 'aspose_slides_cloud/models/input_file'
require 'aspose_slides_cloud/models/interactive_sequence'
require 'aspose_slides_cloud/models/legend'
require 'aspose_slides_cloud/models/line_format'
require 'aspose_slides_cloud/models/merging_source'
require 'aspose_slides_cloud/models/normal_view_restored_properties'
require 'aspose_slides_cloud/models/notes_slide_export_format'
require 'aspose_slides_cloud/models/object_exist'
require 'aspose_slides_cloud/models/ordered_merge_request'
require 'aspose_slides_cloud/models/outer_shadow_effect'
require 'aspose_slides_cloud/models/output_file'
require 'aspose_slides_cloud/models/pipeline'
require 'aspose_slides_cloud/models/plot_area'
require 'aspose_slides_cloud/models/presentation_to_merge'
require 'aspose_slides_cloud/models/presentations_merge_request'
require 'aspose_slides_cloud/models/preset_shadow_effect'
require 'aspose_slides_cloud/models/reflection_effect'
require 'aspose_slides_cloud/models/resource_base'
require 'aspose_slides_cloud/models/resource_uri'
require 'aspose_slides_cloud/models/scale_type'
require 'aspose_slides_cloud/models/series'
require 'aspose_slides_cloud/models/series_marker'
require 'aspose_slides_cloud/models/shape_export_format'
require 'aspose_slides_cloud/models/shape_image_export_options'
require 'aspose_slides_cloud/models/shape_thumbnail_bounds'
require 'aspose_slides_cloud/models/size_type'
require 'aspose_slides_cloud/models/slide_comment'
require 'aspose_slides_cloud/models/slide_export_format'
require 'aspose_slides_cloud/models/smart_art_node'
require 'aspose_slides_cloud/models/soft_edge_effect'
require 'aspose_slides_cloud/models/storage_exist'
require 'aspose_slides_cloud/models/storage_file'
require 'aspose_slides_cloud/models/table_cell'
require 'aspose_slides_cloud/models/table_column'
require 'aspose_slides_cloud/models/table_row'
require 'aspose_slides_cloud/models/task'
require 'aspose_slides_cloud/models/text_item'
require 'aspose_slides_cloud/models/add_layout_slide'
require 'aspose_slides_cloud/models/add_master_slide'
require 'aspose_slides_cloud/models/add_shape'
require 'aspose_slides_cloud/models/add_slide'
require 'aspose_slides_cloud/models/base64_input_file'
require 'aspose_slides_cloud/models/bubble_series'
require 'aspose_slides_cloud/models/color_scheme'
require 'aspose_slides_cloud/models/document'
require 'aspose_slides_cloud/models/document_properties'
require 'aspose_slides_cloud/models/document_property'
require 'aspose_slides_cloud/models/file_version'
require 'aspose_slides_cloud/models/font_scheme'
require 'aspose_slides_cloud/models/format_scheme'
require 'aspose_slides_cloud/models/gradient_fill'
require 'aspose_slides_cloud/models/header_footer'
require 'aspose_slides_cloud/models/html_export_options'
require 'aspose_slides_cloud/models/image'
require 'aspose_slides_cloud/models/image_export_options'
require 'aspose_slides_cloud/models/images'
require 'aspose_slides_cloud/models/layout_slide'
require 'aspose_slides_cloud/models/layout_slides'
require 'aspose_slides_cloud/models/master_slide'
require 'aspose_slides_cloud/models/master_slides'
require 'aspose_slides_cloud/models/merge'
require 'aspose_slides_cloud/models/no_fill'
require 'aspose_slides_cloud/models/notes_slide'
require 'aspose_slides_cloud/models/notes_slide_header_footer'
require 'aspose_slides_cloud/models/one_value_chart_data_point'
require 'aspose_slides_cloud/models/one_value_series'
require 'aspose_slides_cloud/models/paragraph'
require 'aspose_slides_cloud/models/paragraphs'
require 'aspose_slides_cloud/models/path_input_file'
require 'aspose_slides_cloud/models/path_output_file'
require 'aspose_slides_cloud/models/pattern_fill'
require 'aspose_slides_cloud/models/pdf_export_options'
require 'aspose_slides_cloud/models/picture_fill'
require 'aspose_slides_cloud/models/placeholder'
require 'aspose_slides_cloud/models/placeholders'
require 'aspose_slides_cloud/models/portion'
require 'aspose_slides_cloud/models/portions'
require 'aspose_slides_cloud/models/pptx_export_options'
require 'aspose_slides_cloud/models/remove_shape'
require 'aspose_slides_cloud/models/remove_slide'
require 'aspose_slides_cloud/models/reorder_slide'
require 'aspose_slides_cloud/models/replace_text'
require 'aspose_slides_cloud/models/request_input_file'
require 'aspose_slides_cloud/models/reset_slide'
require 'aspose_slides_cloud/models/response_output_file'
require 'aspose_slides_cloud/models/save'
require 'aspose_slides_cloud/models/save_shape'
require 'aspose_slides_cloud/models/save_slide'
require 'aspose_slides_cloud/models/scatter_chart_data_point'
require 'aspose_slides_cloud/models/scatter_series'
require 'aspose_slides_cloud/models/section'
require 'aspose_slides_cloud/models/sections'
require 'aspose_slides_cloud/models/shape_base'
require 'aspose_slides_cloud/models/shapes'
require 'aspose_slides_cloud/models/slide'
require 'aspose_slides_cloud/models/slide_animation'
require 'aspose_slides_cloud/models/slide_background'
require 'aspose_slides_cloud/models/slide_comments'
require 'aspose_slides_cloud/models/slides'
require 'aspose_slides_cloud/models/solid_fill'
require 'aspose_slides_cloud/models/split_document_result'
require 'aspose_slides_cloud/models/svg_export_options'
require 'aspose_slides_cloud/models/swf_export_options'
require 'aspose_slides_cloud/models/text_items'
require 'aspose_slides_cloud/models/theme'
require 'aspose_slides_cloud/models/tiff_export_options'
require 'aspose_slides_cloud/models/update_background'
require 'aspose_slides_cloud/models/update_shape'
require 'aspose_slides_cloud/models/view_properties'
require 'aspose_slides_cloud/models/xps_export_options'
require 'aspose_slides_cloud/models/box_and_whisker_series'
require 'aspose_slides_cloud/models/bubble_chart_data_point'
require 'aspose_slides_cloud/models/chart'
require 'aspose_slides_cloud/models/document_replace_result'
require 'aspose_slides_cloud/models/geometry_shape'
require 'aspose_slides_cloud/models/graphical_object'
require 'aspose_slides_cloud/models/group_shape'
require 'aspose_slides_cloud/models/ole_object_frame'
require 'aspose_slides_cloud/models/slide_replace_result'
require 'aspose_slides_cloud/models/smart_art'
require 'aspose_slides_cloud/models/table'
require 'aspose_slides_cloud/models/waterfall_chart_data_point'
require 'aspose_slides_cloud/models/waterfall_series'
require 'aspose_slides_cloud/models/audio_frame'
require 'aspose_slides_cloud/models/connector'
require 'aspose_slides_cloud/models/picture_frame'
require 'aspose_slides_cloud/models/shape'
require 'aspose_slides_cloud/models/smart_art_shape'
require 'aspose_slides_cloud/models/video_frame'

# APIs
require 'aspose_slides_cloud/api/slides_api'
require 'aspose_slides_cloud/api/slides_api_requests'

module AsposeSlidesCloud
  class << self
    # Customize default settings for the SDK using block.
    #   AsposeSlidesCloud.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
