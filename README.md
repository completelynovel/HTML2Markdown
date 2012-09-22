# Html2markdown

This is just a small piece of ruby code that turns HTML into Markdown-compatible text.

It is based on Nokogiri, and supports certain features of HTML5 (such as the effect sections have on headings).

Example:

  HTML2Markdown.new('<h1>test</h1>').to_s
