FROM public.ecr.aws/o1j4x7p4/porter-cli:v0.30.1

COPY entrypoint.sh /action/

ENTRYPOINT ["/action/entrypoint.sh"]
