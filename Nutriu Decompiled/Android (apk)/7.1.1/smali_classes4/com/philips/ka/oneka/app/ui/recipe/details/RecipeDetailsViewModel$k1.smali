.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 12

    const-string v0, "$this$withLoadedRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;->g(Ljava/lang/String;)Ll/e/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;->b(Ljava/lang/String;)Ll/e/b;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Ll/e/g0/a;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-direct {v3, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1$b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-direct {v4, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
