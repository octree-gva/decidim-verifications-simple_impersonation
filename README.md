<h1 align="center"><img src="https://github.com/octree-gva/meta/blob/main/decidim/static/header.png?raw=true" alt="Decidim - Octree Participatory democracy on a robust and open source solution" /></h1>
<h4 align="center">
    <a href="https://www.octree.ch">Octree</a> |
    <a href="https://octree.ch/en/contact-us/">Contact Us</a> |
    <a href="https://blog.octree.ch">Our Blog (FR)</a><br/><br/>
    <a href="https://decidim.org">Decidim</a> |
    <a href="https://docs.decidim.org/en/">Decidim Docs</a> |
    <a href="https://meta.decidim.org">Participatory Governance (meta decidim)</a><br/><br/>
    <a href="https://matrix.to/#/+decidim:matrix.org">Decidim Community (Matrix+Element.io)</a>
</h4>
<p align="center">
<a href="https://participer.lausanne.ch"><img src="https://github.com/octree-gva/meta/blob/main/decidim/static/participer_lausanne/chip.png?raw=true" alt="Lausanne Participe — Une plateforme de participation pour imaginer et réaliser ensemble" /></a>
</p>


# Simple Impersonation Verification
A verification workflow dedicated to impersonation, sponsored by the [Participer Lausanne](https://participer.lausanne.ch). 

## Why
Impersonation is a very specific Decidim feature, and is available only when a direct decidim verification is enabled from the Decidim::System. 

To keep verification simple (meaning one thing do one thing only), we created this impersonation verification to be able to: 

* Be explicit for users when impersonations occured
* To encourage cities to use impersonation, as it's a critical tool for engagement in our perspective.



## Installation

Add this line to your application's Gemfile:

```ruby
gem "decidim-module-simple_impersonation", git: "https://github.com/octree-gva/decidim-module-simple_impersonation"
```

Then execute:

```bash
bundle
```

## Testing
```
    bundle exec rake test_app
```

## Contributing
This repository is not yet ready for contributions.

## License
This engine is distributed under the [GNU AFFERO GENERAL PUBLIC LICENSE](LICENSE.md).


<br /><br />
<p align="center">
    <img src="https://raw.githubusercontent.com/octree-gva/meta/main/decidim/static/octree_and_decidim.png" height="90" alt="Decidim Installation by Octree" />
</p>