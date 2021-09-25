.class public final synthetic Lh/p/c/a/a/h/z/c/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/c/d/g;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/c/d/g;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Da(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method
