.class public final synthetic Lh/p/c/a/a/d/f/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ln/l0/d/g0;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

.field public final synthetic c:Ln/l0/d/c0;


# direct methods
.method public synthetic constructor <init>(Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;Ln/l0/d/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/n;->a:Ln/l0/d/g0;

    iput-object p2, p0, Lh/p/c/a/a/d/f/n;->b:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    iput-object p3, p0, Lh/p/c/a/a/d/f/n;->c:Ln/l0/d/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/d/f/n;->a:Ln/l0/d/g0;

    iget-object v1, p0, Lh/p/c/a/a/d/f/n;->b:Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    iget-object v2, p0, Lh/p/c/a/a/d/f/n;->c:Ln/l0/d/c0;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;->n(Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;Ln/l0/d/c0;Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;)Ll/e/f;

    move-result-object p1

    return-object p1
.end method
