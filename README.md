Open LPR SDK iOS

⚠️ This repository does NOT contain the SDK itself.

This project exists solely to make it easier to install the Open LPR SDK via Swift Package Manager (SPM) in Xcode.

⸻

📦 What is this repository?

This repository only contains a Package.swift file that references the prebuilt XCFramework binaries generated in the main repository:

👉 https://github.com/digital-divas/open-lpr-sdk

⸻

🚀 How to use

In Xcode:

1. Go to File → Add Package Dependencies
2. Paste this repository URL: https://github.com/digital-divas/open-lpr-sdk-ios
3. Choose the desired version
4. Add it to your target

⸻

📚 Where is the actual SDK?

All source code, implementation, and build process live in the main repository:

👉 https://github.com/digital-divas/open-lpr-sdk

⸻

🧠 Why does this repository exist?

Swift Package Manager works best when:
	•	the package is separated
	•	and points directly to a binary artifact (XCFramework)

This avoids:
	•	heavy local builds
	•	complex dependencies (such as ONNX Runtime)
	•	long integration times

⸻

⚠️ Important
	•	Do not open issues here about SDK functionality
	•	There is no source code in this repository
	•	This repo is only a distribution wrapper for SPM

⸻

🛠️ Contributing

To contribute to the SDK:

👉 Go to the main repository:
https://github.com/digital-divas/open-lpr-sdk
