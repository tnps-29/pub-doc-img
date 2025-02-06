import os
secret_user = os.getenv('secret_user', 'Anonymouse')
print(f"Hello, {secret_user}")
