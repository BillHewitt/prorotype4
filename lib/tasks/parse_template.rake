namespace :parse_template do
  task :start do
    pages = Dir.glob("#{Rails.root}/tmp/LeapBootstrapTheme1.0.1/pages/**/*.html")
    pages.each_with_index do |page_path, page_index|
      page_name = page_path.split('/').last.split('.').first
      parse_page = Nokogiri::HTML(open(page_path))

      #now we get all nested html elemnts (without footer, header naviagion)

      page_inner_content = parse_page.css('body > *:not(footer#footer):not(script):not(.loader):not(.navbar-container:first):not(.back-to-top)')
      erb_file = File.open("#{Rails.root}/app/views/pages/#{page_name.underscore}.html.erb", 'w') { |f|
        f.write(page_inner_content.to_html)
      }
    end
  end
end
