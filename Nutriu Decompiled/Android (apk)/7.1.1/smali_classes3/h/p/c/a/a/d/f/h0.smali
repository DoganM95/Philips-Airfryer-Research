.class public final synthetic Lh/p/c/a/a/d/f/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/h0;->a:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/h0;->a:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookPackRepository;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method