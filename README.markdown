Steps to reproduce
==================

1. Add some Facebook API keys to `config/api_keys.yml`.
2. Start the app via `rails server`.
3. Visit http://localhost:3000.
4. Click 'Sign in'.
5. Authenticate via Facebook.
6. After being redirected back to the app you will see the string 'Dummy session value: This session value will disappear during tests but not development'.
7. Run the Cucumber test case via `cucumber`.
8. The test case will perform the exact same series of steps as above, but will fail because the session value has disappeared.