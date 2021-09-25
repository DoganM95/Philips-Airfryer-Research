.class public final synthetic Lh/p/c/a/a/d/f/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/GetPinnedRecipeBookRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/GetPinnedRecipeBookRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/f0;->a:Lcom/philips/ka/oneka/app/data/repositories/GetPinnedRecipeBookRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/f0;->a:Lcom/philips/ka/oneka/app/data/repositories/GetPinnedRecipeBookRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetPinnedRecipeBookRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/GetPinnedRecipeBookRepository;Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    return-object p1
.end method
