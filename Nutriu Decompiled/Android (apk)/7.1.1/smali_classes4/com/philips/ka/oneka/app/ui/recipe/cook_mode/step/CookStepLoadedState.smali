.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;
.super Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepState;
.source "CookStepStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepState;",
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
        "c",
        "Ljava/lang/String;",
        "d",
        "description",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;",
        "()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;",
        "cookingInfoState",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "media",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;)V",
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
.field public final b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepState;-><init>(Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CookStepLoadedState(media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cookingInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;->d:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
