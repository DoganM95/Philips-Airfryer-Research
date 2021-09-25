.class public final synthetic Lh/p/c/a/a/d/f/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/c;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/k0;->a:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/k0;->a:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/Collection;Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;)Ln/m;

    move-result-object p1

    return-object p1
.end method
