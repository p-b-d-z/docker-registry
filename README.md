# docker-registry
Private Docker registry with cache

## Setup

1. Run setup.sh to prepare the directories
2. Update .env with desired credentials
3. Run add_registry_user.sh with username and password arguments to create users

```console
./add_registry_user.sh testuser testpassword
```

## Install

Run Docker compose
```console
docker-compose up -d
```

## Notes

I typically run this over a Cloudflare tunnel. Cloudflare throws HTTPS in front of it using my own domain.
