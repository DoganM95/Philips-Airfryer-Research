.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;
.super Ljava/lang/Object;
.source "UiProcessingStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;",
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
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;",
        "processingStepsData",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;",
        "accessoriesData",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

.field public final b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V
    .locals 1

    const-string v0, "processingStepsData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiProcessingStepsWithAccessories(processingStepsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessoriesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
