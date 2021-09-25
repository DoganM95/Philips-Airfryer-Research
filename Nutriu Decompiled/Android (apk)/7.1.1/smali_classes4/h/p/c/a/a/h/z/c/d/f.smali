.class public final synthetic Lh/p/c/a/a/h/z/c/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/l0/c/l;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/c/d/f;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/c/d/f;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Ha(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
