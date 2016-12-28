# Copyright (c) 2016-2017 Minqi Pan
# 
# This file is part of Ruby Compiler, distributed under the MIT License
# For full terms see the included LICENSE file

module Ruby
  class Compiler
    VERSION = '0.1.1'
    VENDOR_DIR = File.expand_path('../../../../vendor', __FILE__)
    MEMFS = '/__enclose_io_memfs__'
  end
end
