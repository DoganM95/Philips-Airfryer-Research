.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;
.super Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;
.source "WifiCookingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendInitialSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
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
        "a",
        "I",
        "c",
        "initialTime",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "()Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "initialHumidity",
        "b",
        "initialTemp",
        "<init>",
        "(IILcom/philips/ka/oneka/app/data/model/response/Humidity;)V",
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
.field public final a:I

.field public final b:I

.field public final c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;


# direct methods
.method public constructor <init>(IILcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;-><init>(Ln/l0/d/j;)V

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a:I

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b:I

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a:I

    iget v3, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b:I

    iget v3, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendInitialSettings(initialTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialHumidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method