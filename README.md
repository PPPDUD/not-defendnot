# not-defendnot
Breaks the persistence mechanism used by the `defendnot` patcher. Does not require admin.

# Usage
Download the latest Batch release from the `Releases` tab and execute it.
Press a key of your choice. `not-defendnot` will handle the rest.

# Frequently asked questions
## Does not-defendnot provide persistent immunity?
No. `not-defendnot` only disables an existing installation of `defendnot`.

## Do I need admin privileges to use not-defendnot?
Nope! `not-defendnot` works perfectly without needing admin privileges.

## How does not-defendnot work?
Whenever `defendnot` is installed on a system, it provides persistence by scheduling a task in `Task Scheduler`. This task is not protected from outside tampering.
`not-defendnot` hunts down this task and deletes it. The actual `defendnot` code is untouched, but rebooting the system should remove the effects.

Once Windows Defender has been freed by `not-defendnot`, it will proceed to attack the original `defendnot` files and finish the job off.

## What happens if not-defendnot is used on a defendnot-free computer?
`not-defendnot` will produce an error and gracefully exit. Your system will be unharmed.

## Can this help remove a malware infection?
Absolutely! Malware can abuse `defendnot` to suppress your system's antivirus. `not-defendnot` reverses this, allowing your antivirus to destroy the infection. It does not usually help with other defense suppression techniques and malware that doesn't suppress your antivirus.

If you disabled your computer's antivirus manually, then this program cannot fix that.
