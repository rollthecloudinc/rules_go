# Copyright 2014 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

load("//go/private:repositories.bzl", "go_repositories")
load("//go/private:go_repository.bzl", "go_repository", "new_go_repository")
load("//go/private:go_prefix.bzl", "go_prefix")
load("//go/private:library.bzl", "go_library")
load("//go/private:binary.bzl", "go_binary")
load("//go/private:test.bzl", "go_test")
load("//go/private:cgo.bzl", "cgo_library", "cgo_genrule")

"""These are bare-bones Go rules.

In order of priority:

- BUILD file must be written by hand.

- No support for SWIG

- No test sharding or test XML.

"""
