alias pnpm='docker compose run -v ${PWD}:${PWD} -w ${PWD} node pnpm'
alias pd='docker compose run -v ${PWD}:${PWD} -w ${PWD} -p 3000:3000 node pnpm start --host 0.0.0.0'
alias ps='docker compose run -v ${PWD}:${PWD} -w ${PWD} -p 5555:5555 node pnpm dlx prisma studio'