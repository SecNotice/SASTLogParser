#!/usr/bin/python
# -*- coding: utf-8 -*-
"""log2tre.py.

Usage:
	log2tre.py -h | --help
	log2tre.py --log_file=<infile> [--tre_dir=<tre_dir>]
	log2tre.py --version
	
Options:
	-h --help           Show this screen.
	--log_file=<infile> Produce tre-files from logs in <infile>. 
	--tre_dir=<tre_dir> Save tre files into <tre_dir> directory. (Default value - current directory)
	--version           Show version.

"""
import codecs
import docopt
import fnmatch
import glob
import operator
import os
import re
import string
import subprocess 
import sys
import tempfile
import time
import unicodedata

version = 0.1
"""  Copyleft 2015 by URM """ 

def scan_logfile (infile, tre_dir):
	""" """

if __name__ == '__main__': 
	try:
		arguments = docopt.docopt(__doc__, version=__name__+' '+str(version))
		if arguments["--log_file"] is True :
			scan_logfile(arguments["<infile>"], arguments["--tre_dir"] is True and arguments["<tre_dir>"] or './')
	except (docopt.DocoptExit) as e:
		print (e)
