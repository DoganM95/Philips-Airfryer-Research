.class public final Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "TemperatureV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "",
        "interval",
        "max",
        "min",
        "copy",
        "(III)Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "c",
        "getInterval$annotations",
        "()V",
        "d",
        "getMax$annotations",
        "e",
        "getMin$annotations",
        "<init>",
        "(III)V",
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
.field private final b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interval"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "max"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;-><init>(IIIILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interval"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->b:I

    .line 4
    iput p2, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->c:I

    .line 5
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;-><init>(III)V

    return-void
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interval"
    .end annotation

    return-void
.end method

.method public static synthetic getMax$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "max"
    .end annotation

    return-void
.end method

.method public static synthetic getMin$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "min"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->b:I

    return v0
.end method

.method public final copy(III)Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interval"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min"
        .end annotation
    .end param

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;-><init>(III)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->b:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->c:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->d:I

    iget p1, p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceTemperature(interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/DeviceTemperature;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
