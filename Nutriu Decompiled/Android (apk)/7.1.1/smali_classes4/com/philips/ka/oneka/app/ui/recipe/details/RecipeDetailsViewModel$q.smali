.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->H1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;->a()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;->a()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;-><init>(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Hidden;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
