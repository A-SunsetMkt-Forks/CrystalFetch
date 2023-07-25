//
// Copyright © 2023 Turing Software, LLC. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import Foundation

extension String {
    var prettyArch: String {
        switch self {
        case "x86": return NSLocalizedString("Intel x86", comment: "PrettyString")
        case "amd64": return NSLocalizedString("Intel x64", comment: "PrettyString")
        case "arm64": return NSLocalizedString("Apple Silicon", comment: "PrettyString")
        default: return NSLocalizedString("Unknown", comment: "PrettyString")
        }
    }
    
    var prettyRing: String {
        switch self {
        case "WIF": return NSLocalizedString("Development", comment: "PrettyString")
        case "WIS": return NSLocalizedString("Beta", comment: "PrettyString")
        case "CANARY": return NSLocalizedString("Canary", comment: "PrettyString")
        case "RP": return NSLocalizedString("Release Preview", comment: "PrettyString")
        case "RETAIL": return NSLocalizedString("Retail", comment: "PrettyString")
        default: return NSLocalizedString("Unknown", comment: "PrettyString")
        }
    }
}
