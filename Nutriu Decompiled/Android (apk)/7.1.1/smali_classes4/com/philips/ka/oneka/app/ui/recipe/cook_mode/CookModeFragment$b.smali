.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment$b;
.super Ln/l0/d/t;
.source "CookModeFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;->Ba(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;->Ca(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void

    :cond_0
    const-string v0, "recipe"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
