#!/bin/bash
dpkg-deb -bZgzip projects/infiniloader debs
# dpkg-deb -bZgzip projects/<project name> <output folder>