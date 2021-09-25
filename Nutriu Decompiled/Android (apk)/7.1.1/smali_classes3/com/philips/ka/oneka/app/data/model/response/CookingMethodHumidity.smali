.class public final Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "CookingMethodHumidity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
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
        "c",
        "()Z",
        "adjustable",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "default",
        "<init>",
        "(ZLcom/philips/ka/oneka/app/data/model/response/Humidity;)V",
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
.field private final b:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "adjustable"
    .end annotation
.end field

.field private final c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "default"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;-><init>(ZLcom/philips/ka/oneka/app/data/model/response/Humidity;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(ZLcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->b:Z

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/philips/ka/oneka/app/data/model/response/Humidity;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;-><init>(ZLcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->b:Z

    return v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->b:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
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

    const-string v1, "CookingMethodHumidity(adjustable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
