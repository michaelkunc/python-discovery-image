## Python-Discovery Image

A simple Docker container for exploring APIs and developing web scraping applications.

## Purpose

When developing applications from APIs or web scraping, it's usually necessary to develop interactively. There's a fair amount of trial and error in finding the right JSON key or the right tags in the DOM.

This image is a simple, lightweight container that provides an IPython command line, and common libraries. 

## Image Contents
* Python 3.6.4
* IPython: An enhanced Python REPL. Note: This is the command line tool, not the Jupyter Notebook.
* Requests: For handling HTTP requests.
* Requests-Cache: Caches requests. Useful to avoid being blacklisted.
* Pandas: Excellent library for data analysis
* BeautifulSoup: Useful for scraping HTML
* Genson: Used to generate JSON schemas. 

## Usage
* Clone the repo: 
	`git clone https://github.com/michaelkunc/python-discovery-image.git`
* Install [Docker](https://docs.docker.com/engine/installation/)
* Build the Docker Image Locally

