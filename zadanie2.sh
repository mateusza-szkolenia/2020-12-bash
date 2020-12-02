#!/bin/bash

katalog=/usr/share/doc
data=$( date +%Y-%m-%d )
archiwum=share-doc-$data.tar.gz

tar zcf $archiwum $katalog
