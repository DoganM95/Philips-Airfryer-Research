.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$b;
.super Ln/l0/d/t;
.source "IngredientsToAvoidFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->Da()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$b;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$b;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->h6(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
