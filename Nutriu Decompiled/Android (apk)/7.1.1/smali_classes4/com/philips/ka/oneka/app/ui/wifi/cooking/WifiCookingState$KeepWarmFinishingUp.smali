.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;
.super Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;
.source "WifiCookingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeepWarmFinishingUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0018\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;",
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
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "c",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "wifiCookingCommonData",
        "d",
        "Z",
        "e",
        "()Z",
        "temperatureLocked",
        "f",
        "timeLocked",
        "humidityLocked",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;ZZZ)V",
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
.field public final c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;ZZZ)V
    .locals 1

    const-string v0, "wifiCookingCommonData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 3
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e:Z

    .line 5
    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f:Z

    iget-boolean p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepWarmFinishingUp(wifiCookingCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", humidityLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
