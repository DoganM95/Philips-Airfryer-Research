.class public final synthetic Lh/p/c/a/a/d/f/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/m;->a:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    iput-object p2, p0, Lh/p/c/a/a/d/f/m;->b:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/f/m;->a:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    iget-object v1, p0, Lh/p/c/a/a/d/f/m;->b:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ContentFavoritesResponse;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;->m(Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;Lcom/philips/ka/oneka/app/data/model/response/ContentFavoritesResponse;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
