.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->o0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->b:Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->X0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->D(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
