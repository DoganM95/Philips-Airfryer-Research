.class public final synthetic Lh/p/c/a/a/d/f/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/ContentFavoriteV2;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

.field public final synthetic c:Ln/l0/d/g0;

.field public final synthetic d:Ln/l0/d/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ContentFavoriteV2;Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;Ln/l0/d/g0;Ln/l0/d/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/q;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentFavoriteV2;

    iput-object p2, p0, Lh/p/c/a/a/d/f/q;->b:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    iput-object p3, p0, Lh/p/c/a/a/d/f/q;->c:Ln/l0/d/g0;

    iput-object p4, p0, Lh/p/c/a/a/d/f/q;->d:Ln/l0/d/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh/p/c/a/a/d/f/q;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentFavoriteV2;

    iget-object v1, p0, Lh/p/c/a/a/d/f/q;->b:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    iget-object v2, p0, Lh/p/c/a/a/d/f/q;->c:Ln/l0/d/g0;

    iget-object v3, p0, Lh/p/c/a/a/d/f/q;->d:Ln/l0/d/c0;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;->q(Lcom/philips/ka/oneka/app/data/model/response/ContentFavoriteV2;Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;Ln/l0/d/g0;Ln/l0/d/c0;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    move-result-object v0

    return-object v0
.end method
