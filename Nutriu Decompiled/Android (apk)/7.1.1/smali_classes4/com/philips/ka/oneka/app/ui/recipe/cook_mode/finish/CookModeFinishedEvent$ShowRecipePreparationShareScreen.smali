.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;
.super Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;
.source "CookModeFinishedEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowRecipePreparationShareScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Z",
        "a",
        "()Z",
        "canShare",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "recipe",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Z)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Z)V
    .locals 1

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b:Z

    return v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b:Z

    iget-boolean p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowRecipePreparationShareScreen(recipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/finish/CookModeFinishedEvent$ShowRecipePreparationShareScreen;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
