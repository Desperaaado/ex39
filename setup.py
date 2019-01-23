try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup

config = {
    'description': 'Create sql.',
    'author': 'Murphian',
    'url': 'XXXXXXXXXX',
    'download_url': 'XXXXXXXXXXXXX',
    'author_email': 'murphianx@gmail.com',
    'version': '0.1',
    'install_requires': ['nose'],
    'packages': ['ex39'],
    'scripts': [],
    'name': 'ex39'
}

setup(**config)