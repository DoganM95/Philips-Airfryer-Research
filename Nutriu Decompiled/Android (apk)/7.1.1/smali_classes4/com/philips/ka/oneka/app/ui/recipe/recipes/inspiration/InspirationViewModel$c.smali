.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;
.super Ln/l0/d/t;
.source "InspirationViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->t(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;)V

    if-nez p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_5

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Empty;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Empty;-><init>()V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
