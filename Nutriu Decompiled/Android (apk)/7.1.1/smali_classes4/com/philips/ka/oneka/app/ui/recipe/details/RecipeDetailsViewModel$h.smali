.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 13

    const-string v0, "author"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Ll/e/g0/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-direct {v4, p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h$a;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
