# Contributing to fantastic-brocoli

:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

The following is a set of guidelines for contributing to this app. These are mostly guidelines, not rules. Use your best judgment, and feel free to propose changes to this document in a pull request.

#### Table Of Contents

[Code of Conduct](#code-of-conduct)

[How Can I Contribute?](#how-can-i-contribute)
  * [Reporting Bugs](#reporting-bugs)
  * [Suggesting Enhancements](#suggesting-enhancements)
  * [Your First Code Contribution](#your-first-code-contribution)
  * [Pull Requests](#pull-requests)

[Styleguides](#styleguides)
  * [Git Commit Messages](#git-commit-messages)
  * [Documentation Styleguide](#documentation-styleguide)

[Additional Notes](#additional-notes)
  * [Issue and Pull Request Labels](#issue-and-pull-request-labels)

## Code of Conduct

This project and everyone participating in it is governed by this [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to [411706@student.nitandhra.ac.in](mailto:411706@student.nitandhra.ac.in).

## What should I know before I get started?

## How Can I Contribute?

### Reporting Bugs

This section guides you through submitting a bug report for fantastic-brocoli. Following these guidelines helps maintainers and the community understand your report :pencil:, reproduce the behavior :computer: :computer:, and find related reports :mag_right:.

Before creating bug reports, please check [this list](#before-submitting-a-bug-report) as you might find out that you don't need to create one. When you are creating a bug report, please [include as many details as possible](#how-do-i-submit-a-good-bug-report). Fill out [the required template](https://github.com/atom/.github/blob/master/.github/ISSUE_TEMPLATE/bug_report.md), the information it asks for helps us resolve issues faster.

> **Note:** If you find a **Closed** issue that seems like it is the same thing that you're experiencing, open a new issue and include a link to the original issue in the body of your new one.

#### Before Submitting A Bug Report

<!---
Add forum
* **Check the [FAQs on the forum](https://discuss.atom.io/c/faq)** for a list of common questions and problems.
--->
* **Perform a [cursory search](https://github.com/search?q=+is%3Aissue+user%3Aatom)** to see if the problem has already been reported. If it has **and the issue is still open**, add a comment to the existing issue instead of opening a new one.

#### How Do I Submit A (Good) Bug Report?

Bugs are tracked as [GitHub issues](https://guides.github.com/features/issues/). Create an issue on that repository and provide the following information by filling in [the template](https://github.com/atom/.github/blob/master/.github/ISSUE_TEMPLATE/bug_report.md).

Explain the problem and include additional details to help maintainers reproduce the problem:

* **Use a clear and descriptive title** for the issue to identify the problem.
* **Describe the exact steps which reproduce the problem** in as many details as possible. For example, start by explaining how you started the app, e.g. which page exactly you used in the app, or how you started the app otherwise. When listing steps, **don't just say what you did, but explain how you did it**. For example, if you opened a page, explain if you used the back button, or using the navigation button, and if so which one?
* **Provide specific examples to demonstrate the steps**. Include links to files or GitHub projects, or copy/pasteable snippets, which you use in those examples. If you're providing snippets in the issue, use [Markdown code blocks](https://help.github.com/articles/markdown-basics/#multiple-lines).
* **Describe the behavior you observed after following the steps** and point out what exactly is the problem with that behavior.
* **Explain which behavior you expected to see instead and why.**
* **Include screenshots and animated GIFs** which show you following the described steps and clearly demonstrate the problem.
<!---
* **If you're reporting that the app crashed**, include a crash report with a stack trace from the operating system. On macOS, the crash report will be available in `Console.app` under "Diagnostic and usage information" > "User diagnostic reports". Include the crash report in the issue in a [code block](https://help.github.com/articles/markdown-basics/#multiple-lines), a [file attachment](https://help.github.com/articles/file-attachments-on-issues-and-pull-requests/), or put it in a [gist](https://gist.github.com/) and provide link to that gist.--->
* **If the problem is related to performance or memory**, include a [CPU profile capture](https://flight-manual.atom.io/hacking-atom/sections/debugging/#diagnose-runtime-performance) with your report.
* **If the problem wasn't triggered by a specific action**, describe what you were doing before the problem happened and share more information using the guidelines below.

Provide more context by answering these questions:

* **Did the problem start happening recently** (e.g. after updating to a new version of fantastic-brocoli) or was this always a problem?
* If the problem started happening recently, **can you reproduce the problem in an older version of fantastic-brocoli?** What's the most recent version in which the problem doesn't happen? You can download older versions of fantastic-brocoli from [the releases page](https://github.com/thisHermit/fantastic-brocoli/releases).
* **Can you reliably reproduce the issue?** If not, provide details about how often the problem happens and under which conditions it normally happens.
* If the problem is related to working with files (e.g. opening and editing files), **does the problem happen for all files and projects or only some?** Does the problem happen only when working with local or remote files (e.g. on network drives), with files of a specific type (e.g. only JavaScript or Python files), with large files or files with very long lines, or with files in a specific encoding? Is there anything else special about the files you are using?

Include details about your configuration and environment:

* **Which version of fantastic-brocoli are you using?** You can get the exact version on the about page <!--- add more detailes here --->.
* **What's the name and version of the OS you're using**?
* **Are you running fantastic-brocoli in a virtual machine?** If so, which VM software are you using and which operating systems and versions are used for the host and the guest?

### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion for fantastic-brocoli, including completely new features and minor improvements to existing functionality. Following these guidelines helps maintainers and the community understand your suggestion :pencil: and find related suggestions :mag_right:.

Before creating enhancement suggestions, please check [this list](#before-submitting-an-enhancement-suggestion) as you might find out that you don't need to create one. When you are creating an enhancement suggestion, please [include as many details as possible](#how-do-i-submit-a-good-enhancement-suggestion). Fill in [the template](https://github.com/atom/.github/blob/master/.github/ISSUE_TEMPLATE/feature_request.md), including the steps that you imagine you would take if the feature you're requesting existed.

#### Before Submitting An Enhancement Suggestion

* **Perform a [cursory search](https://github.com/search?q=+is%3Aissue+user%3Aatom)** to see if the enhancement has already been suggested. If it has, add a comment to the existing issue instead of opening a new one.

#### How Do I Submit A (Good) Enhancement Suggestion?

Enhancement suggestions are tracked as [GitHub issues](https://guides.github.com/features/issues/). After you've determined [which repository](#atom-and-packages) your enhancement suggestion is related to, create an issue on that repository and provide the following information:

* **Use a clear and descriptive title** for the issue to identify the suggestion.
* **Provide a step-by-step description of the suggested enhancement** in as many details as possible.
* **Provide specific examples to demonstrate the steps**. Include copy/pasteable snippets which you use in those examples, as [Markdown code blocks](https://help.github.com/articles/markdown-basics/#multiple-lines).
* **Describe the current behavior** and **explain which behavior you expected to see instead** and why.
* **Include screenshots and animated GIFs** which help you demonstrate the steps or point out the part of fantastic-brocoli which the suggestion is related to. You can use [this tool](https://www.cockos.com/licecap/) to record GIFs on macOS and Windows, and [this tool](https://github.com/colinkeenan/silentcast) or [this tool](https://github.com/GNOME/byzanz) on Linux.
* **List some other text editors or applications where this enhancement exists.**
* **Specify which version of fantastic-brocoli you're using.** You can get the exact version by going to the about page.
* **Specify the name and version of the OS you're using.**

### Your First Code Contribution

Unsure where to begin contributing to fantastic-brocoli? You can start by looking through these `beginner` and `help-wanted` issues:

* [Beginner issues][beginner] - issues which should only require a few lines of code, and a test or two.
* [Help wanted issues][help-wanted] - issues which should be a bit more involved than `beginner` issues.

Both issue lists are sorted by total number of comments. While not perfect, number of comments is a reasonable proxy for impact a given change will have.

If you want to read about using fantastic-brocoli or developing packages in fantastic-brocoli, the [fantastic-brocoli Flight Manual](https://flight-manual.atom.io) is free and available online. You can find the source to the manual in [atom/flight-manual.atom.io](https://github.com/atom/flight-manual.atom.io).
<!---
#### Local development

fantastic-brocoli Core and all packages can be developed locally. For instructions on how to do this, see the following sections in the [fantastic-brocoli Flight Manual](https://flight-manual.atom.io):

* [Hacking on fantastic-brocoli Core][hacking-on-atom-core]
* [Contributing to Official fantastic-brocoli Packages][contributing-to-official-atom-packages]
--->
### Pull Requests

The process described here has several goals:

- Maintain fantastic-brocoli's quality
- Fix problems that are important to users
- Engage the community in working toward the best possible fantastic-brocoli
- Enable a sustainable system for fantastic-brocoli's maintainers to review contributions

Please follow these steps to have your contribution considered by the maintainers:

1. Follow all instructions in [the template](PULL_REQUEST_TEMPLATE.md)
2. Follow the [styleguides](#styleguides)
3. After you submit your pull request, verify that all [status checks](https://help.github.com/articles/about-status-checks/) are passing <details><summary>What if the status checks are failing?</summary>If a status check is failing, and you believe that the failure is unrelated to your change, please leave a comment on the pull request explaining why you believe the failure is unrelated. A maintainer will re-run the status check for you. If we conclude that the failure was a false positive, then we will open an issue to track that problem with our status check suite.</details>

While the prerequisites above must be satisfied prior to having your pull request reviewed, the reviewer(s) may ask you to complete additional design work, tests, or other changes before your pull request can be ultimately accepted.

## Styleguides

### Git Commit Messages

* Use the present tense ("Add feature" not "Added feature")
* Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
* Limit the first line to 72 characters or less
* Reference issues and pull requests liberally after the first line
* When only changing documentation, include `[ci skip]` in the commit title
* Consider starting the commit message with an applicable emoji:
    * :art: `:art:` when improving the format/structure of the code
    * :racehorse: `:racehorse:` when improving performance
    * :non-potable_water: `:non-potable_water:` when plugging memory leaks
    * :memo: `:memo:` when writing docs
    * :penguin: `:penguin:` when fixing something on Linux
    * :apple: `:apple:` when fixing something on macOS
    * :checkered_flag: `:checkered_flag:` when fixing something on Windows
    * :bug: `:bug:` when fixing a bug
    * :fire: `:fire:` when removing code or files
    * :green_heart: `:green_heart:` when fixing the CI build
    * :white_check_mark: `:white_check_mark:` when adding tests
    * :lock: `:lock:` when dealing with security
    * :arrow_up: `:arrow_up:` when upgrading dependencies
    * :arrow_down: `:arrow_down:` when downgrading dependencies
    * :shirt: `:shirt:` when removing linter warnings


### Documentation Styleguide

* Use [Markdown](https://daringfireball.net/projects/markdown).
* Reference methods and classes in markdown with the custom `{}` notation:
    * Reference classes with `{ClassName}`
    * Reference instance methods with `{ClassName::methodName}`
    * Reference class methods with `{ClassName.methodName}`

#### Example

```coffee
# Public: Disable the package with the given name.
#
# * `name`    The {String} name of the package to disable.
# * `options` (optional) The {Object} with disable options (default: {}):
#   * `trackTime`     A {Boolean}, `true` to track the amount of time taken.
#   * `ignoreErrors`  A {Boolean}, `true` to catch and ignore errors thrown.
# * `callback` The {Function} to call after the package has been disabled.
#
# Returns `undefined`.
disablePackage: (name, options, callback) ->
```

## Additional Notes

### Issue and Pull Request Labels

This section lists the labels we use to help us track and manage issues and pull requests. Most labels are used across all fantastic-brocoli repositories, but some are specific to `thisHermit/fantastic-brocoli`.
<!---
[GitHub search](https://help.github.com/articles/searching-issues/) makes it easy to use labels for finding groups of issues or pull requests you're interested in. For example, you might be interested in [open issues across `thisHermit/fantastic-brocoli` and all fantastic-brocoli-owned packages which are labeled as bugs, but still need to be reliably reproduced](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Abug+label%3Aneeds-reproduction) or perhaps [open pull requests in `thisHermit/fantastic-brocoli` which haven't been reviewed yet](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Apr+repo%3Aatom%2Fatom+comments%3A0). To help you find issues and pull requests, each label is listed with search links for finding open items with that label in `thisHermit/fantastic-brocoli` only and also across all fantastic-brocoli repositories. We  encourage you to read about [other search filters](https://help.github.com/articles/searching-issues/) which will help you write more focused queries.
--->
The labels are loosely grouped by their purpose, but it's not required that every issue have a label from every group or that an issue can't have more than one label from the same group.

Please open an issue on `thisHermit/fantastic-brocoli` if you have suggestions for new labels, and if you notice some labels are missing on some repositories, then please open an issue on that repository.

#### Type of Issue and Issue State

| Label name | `thisHermit/fantastic-brocoli` :mag_right: | `atom`‑org :mag_right: | Description |
| --- | --- | --- | --- |
| `enhancement` | [search][search-atom-repo-label-enhancement] | [search][search-atom-org-label-enhancement] | Feature requests. |
| `bug` | [search][search-atom-repo-label-bug] | [search][search-atom-org-label-bug] | Confirmed bugs or reports that are very likely to be bugs. |
| `question` | [search][search-atom-repo-label-question] | [search][search-atom-org-label-question] | Questions more than bug reports or feature requests (e.g. how do I do X). |
| `feedback` | [search][search-atom-repo-label-feedback] | [search][search-atom-org-label-feedback] | General feedback more than bug reports or feature requests. |
| `help-wanted` | [search][search-atom-repo-label-help-wanted] | [search][search-atom-org-label-help-wanted] | The fantastic-brocoli core team would appreciate help from the community in resolving these issues. |
| `beginner` | [search][search-atom-repo-label-beginner] | [search][search-atom-org-label-beginner] | Less complex issues which would be good first issues to work on for users who want to contribute to fantastic-brocoli. |
| `more-information-needed` | [search][search-atom-repo-label-more-information-needed] | [search][search-atom-org-label-more-information-needed] | More information needs to be collected about these problems or feature requests (e.g. steps to reproduce). |
| `needs-reproduction` | [search][search-atom-repo-label-needs-reproduction] | [search][search-atom-org-label-needs-reproduction] | Likely bugs, but haven't been reliably reproduced. |
| `blocked` | [search][search-atom-repo-label-blocked] | [search][search-atom-org-label-blocked] | Issues blocked on other issues. |
| `duplicate` | [search][search-atom-repo-label-duplicate] | [search][search-atom-org-label-duplicate] | Issues which are duplicates of other issues, i.e. they have been reported before. |
| `wontfix` | [search][search-atom-repo-label-wontfix] | [search][search-atom-org-label-wontfix] | The fantastic-brocoli core team has decided not to fix these issues for now, either because they're working as intended or for some other reason. |
| `invalid` | [search][search-atom-repo-label-invalid] | [search][search-atom-org-label-invalid] | Issues which aren't valid (e.g. user errors). |
| `package-idea` | [search][search-atom-repo-label-package-idea] | [search][search-atom-org-label-package-idea] | Feature request which might be good candidates for new packages, instead of extending fantastic-brocoli or core fantastic-brocoli packages. |
| `wrong-repo` | [search][search-atom-repo-label-wrong-repo] | [search][search-atom-org-label-wrong-repo] | Issues reported on the wrong repository (e.g. a bug related to the [Settings View package](https://github.com/atom/settings-view) was reported on [fantastic-brocoli core](https://github.com/thisHermit/fantastic-brocoli)). |

#### Topic Categories

| Label name | `thisHermit/fantastic-brocoli` :mag_right: | `atom`‑org :mag_right: | Description |
| --- | --- | --- | --- |
| `windows` | [search][search-atom-repo-label-windows] | [search][search-atom-org-label-windows] | Related to fantastic-brocoli running on Windows. |
| `linux` | [search][search-atom-repo-label-linux] | [search][search-atom-org-label-linux] | Related to fantastic-brocoli running on Linux. |
| `mac` | [search][search-atom-repo-label-mac] | [search][search-atom-org-label-mac] | Related to fantastic-brocoli running on macOS. |
| `documentation` | [search][search-atom-repo-label-documentation] | [search][search-atom-org-label-documentation] | Related to any type of documentation (e.g. [API documentation](https://atom.io/docs/api/latest/) and the [flight manual](https://flight-manual.atom.io/)). |
| `performance` | [search][search-atom-repo-label-performance] | [search][search-atom-org-label-performance] | Related to performance. |
| `security` | [search][search-atom-repo-label-security] | [search][search-atom-org-label-security] | Related to security. |
| `ui` | [search][search-atom-repo-label-ui] | [search][search-atom-org-label-ui] | Related to visual design. |
| `api` | [search][search-atom-repo-label-api] | [search][search-atom-org-label-api] | Related to fantastic-brocoli's public APIs. |
| `uncaught-exception` | [search][search-atom-repo-label-uncaught-exception] | [search][search-atom-org-label-uncaught-exception] | Issues about uncaught exceptions, normally created from the [Notifications package](https://github.com/atom/notifications). |
| `crash` | [search][search-atom-repo-label-crash] | [search][search-atom-org-label-crash] | Reports of fantastic-brocoli completely crashing. |
| `auto-indent` | [search][search-atom-repo-label-auto-indent] | [search][search-atom-org-label-auto-indent] | Related to auto-indenting text. |
| `encoding` | [search][search-atom-repo-label-encoding] | [search][search-atom-org-label-encoding] | Related to character encoding. |
| `network` | [search][search-atom-repo-label-network] | [search][search-atom-org-label-network] | Related to network problems or working with remote files (e.g. on network drives). |
| `git` | [search][search-atom-repo-label-git] | [search][search-atom-org-label-git] | Related to Git functionality (e.g. problems with gitignore files or with showing the correct file status). |


#### Pull Request Labels

| Label name | `thisHermit/fantastic-brocoli` :mag_right: | `atom`‑org :mag_right: | Description
| --- | --- | --- | --- |
| `work-in-progress` | [search][search-atom-repo-label-work-in-progress] | [search][search-atom-org-label-work-in-progress] | Pull requests which are still being worked on, more changes will follow. |
| `needs-review` | [search][search-atom-repo-label-needs-review] | [search][search-atom-org-label-needs-review] | Pull requests which need code review, and approval from maintainers or fantastic-brocoli core team. |
| `under-review` | [search][search-atom-repo-label-under-review] | [search][search-atom-org-label-under-review] | Pull requests being reviewed by maintainers or fantastic-brocoli core team. |
| `requires-changes` | [search][search-atom-repo-label-requires-changes] | [search][search-atom-org-label-requires-changes] | Pull requests which need to be updated based on review comments and then reviewed again. |
| `needs-testing` | [search][search-atom-repo-label-needs-testing] | [search][search-atom-org-label-needs-testing] | Pull requests which need manual testing. |

[search-atom-repo-label-enhancement]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aenhancement
[search-atom-org-label-enhancement]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aenhancement
[search-atom-repo-label-bug]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Abug
[search-atom-org-label-bug]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Abug
[search-atom-repo-label-question]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aquestion
[search-atom-org-label-question]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aquestion
[search-atom-repo-label-feedback]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Afeedback
[search-atom-org-label-feedback]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Afeedback
[search-atom-repo-label-help-wanted]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Ahelp-wanted
[search-atom-org-label-help-wanted]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Ahelp-wanted
[search-atom-repo-label-beginner]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Abeginner
[search-atom-org-label-beginner]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Abeginner
[search-atom-repo-label-more-information-needed]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Amore-information-needed
[search-atom-org-label-more-information-needed]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Amore-information-needed
[search-atom-repo-label-needs-reproduction]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aneeds-reproduction
[search-atom-org-label-needs-reproduction]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aneeds-reproduction
[search-atom-repo-label-triage-help-needed]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Atriage-help-needed
[search-atom-org-label-triage-help-needed]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Atriage-help-needed
[search-atom-repo-label-windows]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Awindows
[search-atom-org-label-windows]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Awindows
[search-atom-repo-label-linux]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Alinux
[search-atom-org-label-linux]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Alinux
[search-atom-repo-label-mac]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Amac
[search-atom-org-label-mac]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Amac
[search-atom-repo-label-documentation]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Adocumentation
[search-atom-org-label-documentation]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Adocumentation
[search-atom-repo-label-performance]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aperformance
[search-atom-org-label-performance]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aperformance
[search-atom-repo-label-security]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Asecurity
[search-atom-org-label-security]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Asecurity
[search-atom-repo-label-ui]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aui
[search-atom-org-label-ui]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aui
[search-atom-repo-label-api]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aapi
[search-atom-org-label-api]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aapi
[search-atom-repo-label-crash]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Acrash
[search-atom-org-label-crash]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Acrash
[search-atom-repo-label-auto-indent]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aauto-indent
[search-atom-org-label-auto-indent]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aauto-indent
[search-atom-repo-label-encoding]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aencoding
[search-atom-org-label-encoding]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aencoding
[search-atom-repo-label-network]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Anetwork
[search-atom-org-label-network]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Anetwork
[search-atom-repo-label-uncaught-exception]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Auncaught-exception
[search-atom-org-label-uncaught-exception]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Auncaught-exception
[search-atom-repo-label-git]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Agit
[search-atom-org-label-git]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Agit
[search-atom-repo-label-blocked]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Ablocked
[search-atom-org-label-blocked]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Ablocked
[search-atom-repo-label-duplicate]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aduplicate
[search-atom-org-label-duplicate]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aduplicate
[search-atom-repo-label-wontfix]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Awontfix
[search-atom-org-label-wontfix]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Awontfix
[search-atom-repo-label-invalid]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Ainvalid
[search-atom-org-label-invalid]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Ainvalid
[search-atom-repo-label-package-idea]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Apackage-idea
[search-atom-org-label-package-idea]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Apackage-idea
[search-atom-repo-label-wrong-repo]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Awrong-repo
[search-atom-org-label-wrong-repo]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Awrong-repo
[search-atom-repo-label-editor-rendering]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aeditor-rendering
[search-atom-org-label-editor-rendering]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aeditor-rendering
[search-atom-repo-label-build-error]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Abuild-error
[search-atom-org-label-build-error]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Abuild-error
[search-atom-repo-label-error-from-pathwatcher]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aerror-from-pathwatcher
[search-atom-org-label-error-from-pathwatcher]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aerror-from-pathwatcher
[search-atom-repo-label-error-from-save]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aerror-from-save
[search-atom-org-label-error-from-save]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aerror-from-save
[search-atom-repo-label-error-from-open]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aerror-from-open
[search-atom-org-label-error-from-open]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aerror-from-open
[search-atom-repo-label-installer]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Ainstaller
[search-atom-org-label-installer]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Ainstaller
[search-atom-repo-label-auto-updater]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Aauto-updater
[search-atom-org-label-auto-updater]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aauto-updater
[search-atom-repo-label-deprecation-help]: https://github.com/search?q=is%3Aopen+is%3Aissue+repo%3Aatom%2Fatom+label%3Adeprecation-help
[search-atom-org-label-deprecation-help]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Adeprecation-help
[search-atom-repo-label-electron]: https://github.com/search?q=is%3Aissue+repo%3Aatom%2Fatom+is%3Aopen+label%3Aelectron
[search-atom-org-label-electron]: https://github.com/search?q=is%3Aopen+is%3Aissue+user%3Aatom+label%3Aelectron
[search-atom-repo-label-work-in-progress]: https://github.com/search?q=is%3Aopen+is%3Apr+repo%3Aatom%2Fatom+label%3Awork-in-progress
[search-atom-org-label-work-in-progress]: https://github.com/search?q=is%3Aopen+is%3Apr+user%3Aatom+label%3Awork-in-progress
[search-atom-repo-label-needs-review]: https://github.com/search?q=is%3Aopen+is%3Apr+repo%3Aatom%2Fatom+label%3Aneeds-review
[search-atom-org-label-needs-review]: https://github.com/search?q=is%3Aopen+is%3Apr+user%3Aatom+label%3Aneeds-review
[search-atom-repo-label-under-review]: https://github.com/search?q=is%3Aopen+is%3Apr+repo%3Aatom%2Fatom+label%3Aunder-review
[search-atom-org-label-under-review]: https://github.com/search?q=is%3Aopen+is%3Apr+user%3Aatom+label%3Aunder-review
[search-atom-repo-label-requires-changes]: https://github.com/search?q=is%3Aopen+is%3Apr+repo%3Aatom%2Fatom+label%3Arequires-changes
[search-atom-org-label-requires-changes]: https://github.com/search?q=is%3Aopen+is%3Apr+user%3Aatom+label%3Arequires-changes
[search-atom-repo-label-needs-testing]: https://github.com/search?q=is%3Aopen+is%3Apr+repo%3Aatom%2Fatom+label%3Aneeds-testing
[search-atom-org-label-needs-testing]: https://github.com/search?q=is%3Aopen+is%3Apr+user%3Aatom+label%3Aneeds-testing

[beginner]:https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+label%3Abeginner+label%3Ahelp-wanted+user%3Aatom+sort%3Acomments-desc
[help-wanted]:https://github.com/search?q=is%3Aopen+is%3Aissue+label%3Ahelp-wanted+user%3Aatom+sort%3Acomments-desc+-label%3Abeginner
[contributing-to-official-atom-packages]:https://flight-manual.atom.io/hacking-atom/sections/contributing-to-official-atom-packages/
[hacking-on-atom-core]: https://flight-manual.atom.io/hacking-atom/sections/hacking-on-atom-core/
