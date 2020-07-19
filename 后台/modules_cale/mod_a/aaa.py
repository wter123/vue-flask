# -*- coding: utf-8 -*-

from __future__ import print_function
import os.path as osp
import sys

sys.path.append(osp.join(osp.dirname(__file__), '..'))
from mod_b.bbb import *
from ccc import *


def print_a():
    print('this is a')


def _call_mod_b():
    print_a()
    print_b()


def _call_mod_c():
    print_c()


if __name__ == '__main__':
    _call_mod_b()
    _call_mod_c()