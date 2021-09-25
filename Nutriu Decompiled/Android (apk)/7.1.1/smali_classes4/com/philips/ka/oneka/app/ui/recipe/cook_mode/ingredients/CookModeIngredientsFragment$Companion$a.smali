.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion$a;
.super Ln/l0/d/t;
.source "CookModeIngredientsFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/os/Bundle;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$withArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const-string v1, "RECIPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsFragment$Companion$a;->a(Landroid/os/Bundle;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
