.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;
.super Ljava/lang/Object;
.source "MyNutritionUiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u0019\u0010\u001b\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Ljava/lang/String;",
        "d",
        "value",
        "symbol",
        "b",
        "a",
        "name",
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
        "()Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
        "rniNutrient",
        "e",
        "Z",
        "()Z",
        "isClickable",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e:Z

    iget-boolean p1, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyNutritionRniNutritionUiModel(rniNutrient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a:Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method