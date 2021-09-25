.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel$a;
.super Ln/l0/d/t;
.source "CookModeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel;->t(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel$a;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel$a;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeViewModel$a;->a(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
