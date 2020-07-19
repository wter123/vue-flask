# -*- coding: utf-8 -*-

from __future__ import print_function
from mod_b.bbb import *


def print_c():
    print('this is c')


def _call_mod_b():
    print_c()
    print_b()


if __name__ == '__main__':
    _call_mod_b()