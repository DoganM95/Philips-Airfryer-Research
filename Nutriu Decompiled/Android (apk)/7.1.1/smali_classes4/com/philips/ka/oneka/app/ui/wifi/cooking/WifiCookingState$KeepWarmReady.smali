.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;
.super Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;
.source "WifiCookingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeepWarmReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;",
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
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V",
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V
    .locals 1

    const-string v0, "wifiCookingCommonData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    return-void
.end method


# virtual methods
.method public c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object p1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepWarmReady(wifiCookingCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
