# Copyright 2022 The Cross-Media Measurement Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""
Adds external repos necessary for uk_pilot_event_templates.
"""

load("//build/wfa:repositories.bzl", "wfa_repo_archive")

def uk_pilot_event_templates_repositories():
    """Imports all direct dependencies for uk_pilot_event_templates."""

    wfa_repo_archive(
        name = "wfa_measurement_proto",
        repo = "cross-media-measurement-api",
        sha256 = "3ccf5e4e81f2b0cd9abfc0fe9945096e6ff1c18577a9d9f67ea60470c64c3ec3",
        version = "0.39.1",
    )
