Google Cloud Print on Docker
============================

Generate your configuration file by following steps 2 and 3 on [this guide
on Google's support pages](https://support.google.com/a/answer/2906017).

When you have your config file you can run the container with it as a
mounted as a volume on `/config.xml`.

    # docker run -d -v=/path/to/config:/config.xml wepack/google-cloudprint

