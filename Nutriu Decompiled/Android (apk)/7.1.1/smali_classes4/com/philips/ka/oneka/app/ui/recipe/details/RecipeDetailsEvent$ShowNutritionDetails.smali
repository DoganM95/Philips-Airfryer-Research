.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;
.super Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;
.source "RecipeDetailsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowNutritionDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;",
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
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "uiNutrition",
        "I",
        "servings",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b:I

    return v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b:I

    iget p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowNutritionDetails(uiNutrition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
