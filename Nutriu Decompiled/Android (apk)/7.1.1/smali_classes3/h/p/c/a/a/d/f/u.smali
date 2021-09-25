.class public final synthetic Lh/p/c/a/a/d/f/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/u;->a:Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/u;->a:Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;->g(Lcom/philips/ka/oneka/app/data/repositories/CountryConfigRepository;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method
