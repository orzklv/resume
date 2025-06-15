<p align="center">
    <img src=".github/assets/header.png" alt="Orzklv's {Resume}">
</p>

<p align="center">
    <h3 align="center">A story about my career and life.</h3>
</p>

<p align="center">
    <img align="center" src="https://img.shields.io/github/languages/top/orzklv/resume?style=flat&logo=nixos&logoColor=ffffff&labelColor=242424&color=242424" alt="Top Used Language">
    <a href="https://github.com/orzklv/resume/actions/workflows/build.yml"><img align="center" src="https://img.shields.io/github/actions/workflow/status/orzklv/resume/build.yml?style=flat&logo=github&logoColor=ffffff&labelColor=242424&color=242424" alt="Build CI"></a>
</p>

## About

After getting disgusted what LinkedIn has become, I decided to start preparing my what HRs love to refer as, "better cv" just in case if I decide to delete my LinkedIn profile completely. This project keeps track of my working experience and renders my latest updates which will be primarily used while applying for jobs.

> Of course, updates are handled manually, I'm not righ enough yet to have my own personal writer.

## Rendering the resume

As the resume is written on typst format, all you need is to activate development environment using nix package manager and then use typst compiler to render pdf version of the resume.

```bash
# Calling typst compiler via nixpkgs
nix-shell --run "typst compile ./resume.typ"
```

## Thanks

- [Shakhzod's resume](https://github.com/shakhzodkudratov/cv) - For inspiring this work for his approach on creating resume via nix package manager
- [Typst](https://typst.app) - For making the writing process way more pleasent compared to LaTeX.
- [LinkedIn](https://linkedin.com) - For motivating me to create this by being horrible and the worst "professional" social networking platform.

## License

This project is licensed under the CC-BY-4.0 License - see the [LICENSE](license) file for details.

<p align="center">
    <img src=".github/assets/footer.png" alt="Orzklv's {Resume}">
</p>
