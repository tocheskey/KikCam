Kik iPhone
==========

[![Build Status](https://magnum.travis-ci.com/kikinteractive/kik-iphone.svg?token=4dFpnBywgd3mXcxi9qzH&branch=dev)](https://magnum.travis-ci.com/kikinteractive/kik-iphone)

Contributing
---------------------------

Contributions are highly encouraged! Any way to make the product better is considered.

If you wish to make a product change, please follow the [Product Change Workflow](https://trello.com/c/CQiMXY7W/169-how-do-i-get-a-product-change-into-the-messenger). This workflow explains the requirements that must be met in order for your change to ship.

For the technical side, all developers must follow the [Code Change Workflow](https://trello.com/c/sxkhANzI/27-how-do-i-submit-mobile-code). Basically, your code must be code reviewed, tested, and meet the standards of the existing codebase. This workflow is used for all code changes (features and bug fixes).

Developing
----------

Developing for the Kik iPhone project requires little-to-no manual setup, aside from installing Xcode.

#### Requirements

- Xcode. Just download from the App Store and you'll be set.
- Access to the [kik-localization](https://github.com/kikinteractive/kik-localization) repository. This is needed to pull in the localization files, which happens automatically as a build phase. You should already have access, just try building and see what happens.

#### Running

- Compiling and deploying to the simulator should work out of the box.
- Compiling and deploying to a device requires a Development Certification Key and adding the Apple Developer account to Xcode. For the time being, you'll need to bug Kyle, but this is something we're working on automating.

#### Branching

- Follow the [Git Workflow](https://github.com/kikinteractive/kik-mobile/wiki/Git-Workflow) guidelines which detail how you should branch off `dev`. Typically, most work will fall under the `feature` or `fixer` category.

#### Pushing Changes to GitHub

- In order to push your changes, you'll need to be a member of the [Kik Mobile Developers Push](https://github.com/orgs/kikinteractive/teams/kik-mobile-developers-push) team or already have access through another team. If you need to be added to the Push team, let Kyle know.


Building
------

#### Monitoring

Visit the [Mobile builds](https://mobile.kik.com/builds) page to see progress on `master`, `dev`, and `feature` builds. If you don't see your branch building, make sure you followed the branching guidelines mentioned above. Also remember that `fixer` branches are not built.

#### Installing

Once your build completes, visit Shippy ([https://shippy2.herokuapp.com](https://shippy2.herokuapp.com)) to install on a provisioned iPhone, iPod, or iPad. If your device is not provisioned, ask for a test device from QA.

Documentation
-------------

Many features are well documented on the [kik-product wiki](https://github.com/kikinteractive/kik-product/wiki), along with specifications for the XMPP layer, card plugins, and server APIs.

The [kik-mobile wiki](https://github.com/kikinteractive/kik-mobile/wiki) contains information about Mobile-specific processes, like the [Objective-C coding guidelines](https://github.com/kikinteractive/kik-iphone/wiki/Objective-C-Coding-Guidelines) and the [Travis build server](https://github.com/kikinteractive/kik-mobile/wiki/Travis).

Support
-------

If you're lost, be sure to check out: 
- [Messenger Roadmap](https://trello.com/b/NR3UIXuv/messenger-roadmap) a high level description of upcoming releases and workflows
- [Mobile Core](https://trello.com/b/qoA9jMwg/mobile-core) the technical details about how to submit code

Regarding bugs, please submit new issues on the [kik-iphone Issues Page](https://www.github.com/kikinteractive/kik-iphone/issues). These bugs are triaged by the Messenger team and assigned to the appropriate squad.

If you have any other questions or concerns, please contact Christine or Kyle.
