.class public final synthetic Lh/p/c/a/a/h/h/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/h/c/h;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iput-object p2, p0, Lh/p/c/a/a/h/h/c/h;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/h/c/h;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iget-object v1, p0, Lh/p/c/a/a/h/h/c/h;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->O3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method
