_list:
    @just --list

build:
    @typst compile resume.typ

dev:
    @typst watch resume.typ