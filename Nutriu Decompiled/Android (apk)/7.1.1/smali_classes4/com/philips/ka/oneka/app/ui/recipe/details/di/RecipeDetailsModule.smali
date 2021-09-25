.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;
.super Ljava/lang/Object;
.source "RecipeDetailsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;",
        "",
        "Lcom/philips/ka/oneka/app/di/ViewModelProvider;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
        "provider",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;",
        "fragment",
        "b",
        "(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
        "viewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    return-object v0
.end method

.method public final b(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->b()Lb/q/e0$b;

    move-result-object p1

    invoke-static {p2, p1}, Lb/q/f0;->b(Landroidx/fragment/app/Fragment;Lb/q/e0$b;)Lb/q/e0;

    move-result-object p1

    const-class p2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {p1, p2}, Lb/q/e0;->a(Ljava/lang/Class;)Lb/q/d0;

    move-result-object p1

    const-string p2, "of(fragment, factory).get(VM::class.java)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    return-object p1
.end method
