.class public final synthetic Lh/p/c/a/a/h/x/b/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/c;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/b/l0;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/b/l0;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    check-cast p2, [Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x4(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;[Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lh/p/c/a/a/h/x/b/y0;

    move-result-object p1

    return-object p1
.end method
