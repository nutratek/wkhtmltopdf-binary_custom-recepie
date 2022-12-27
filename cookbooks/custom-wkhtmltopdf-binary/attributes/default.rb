default['packages'].tap do |packages|
  packages['install'] = [
    {'name' => "media-gfx/wkhtmltopdf-bin", 'version' => "0.12.2.1-r1"}
  ]
end
