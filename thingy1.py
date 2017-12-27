#!/usr/bin/env python
# -*- coding: utf-8 -*-

#

from optparse import OptionParser



if __name__ == "__main__":


    parser = OptionParser()

    parser.add_option("-i", "--inbut", type="string", dest="input",
                      help="Input file", metavar="input")

    parser.add_option("-p", "--project", type="string", dest="proj")

    parser.add_option("-a", "--add", dest="add", default=False, action="store_false", help="Add", metavar="add")

    (options, args) = parser.parse_args()

    print ("Hello world!")
    
