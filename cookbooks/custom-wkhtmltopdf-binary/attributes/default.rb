default['packages'].tap do |packages|
  packages['install'] = [
    {'name' => "media-gfx/wkhtmltopdf-bin", 'version' => "0.12.6.6"}
  ]
end
