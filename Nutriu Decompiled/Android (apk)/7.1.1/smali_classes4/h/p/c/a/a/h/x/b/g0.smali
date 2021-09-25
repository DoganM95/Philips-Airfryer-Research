.class public final synthetic Lh/p/c/a/a/h/x/b/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/b/g0;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/b/g0;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->B4(Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    move-result-object p1

    return-object p1
.end method
