FROM odoo:16

ENV HOST=""
ENV PORT=5432
ENV USER=postgres
ENV PASSWORD=""

COPY odoo.conf /etc/odoo/

VOLUME /var/lib/odoo

EXPOSE 8069

