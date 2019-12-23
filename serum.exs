%{
  site_name: "TL;DR",
  site_description: "Too Long; Didn't Read",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Perry Cate",
  author_email: "ncate@alumni.princeton.edu",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ],
  theme: Serum.Themes.Essence,
}
