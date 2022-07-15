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
Have you ever enabled a Decidim direct verification just to enable impersonation? I guess you did. 
Using verification for impersonation have some unfortunate side effects: 

1) Users sees in "Authorization" tab an authorization that most of the time doesn't have any meaning. (Like "Direct Verification")
2) Users can try submit the direct verification dedicated to impersonation => this makes no sense.
3) Impersonated Users see in they account that they have been authorized, but it does not give any insight about authorized to do what, and when the impersonation have been done. => this is a waste.

This module fix that, doing very little: 

1) A "Simple Impersonation" Verification will be available in /system
2) Users don't see anymore the "Simple Impersonation" in the Authorization tab
3) Admins can impersonate Users giving a Reason to impersonate only. No more additional fields required.
4) "Simple Impersonation Verifications" can be created only by registred admins.


## Installation

Add this line to your application's Gemfile:

```ruby
gem "decidim-verifications-simple_impersonation", git: "https://github.com/octree-gva/decidim-verifications-simple_impersonation"
```

Then execute:

```bash
bundle
```

## Testing
The [Rakefile](Rakefile) is shipped with a `test_app` using `docker-compose` to run a database.
If you haven't done already, [install docker](https://docs.docker.com/get-docker/). 
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