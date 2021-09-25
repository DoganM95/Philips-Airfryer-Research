.class public final Lcom/philips/ka/oneka/app/data/model/response/Temperature;
.super Ljava/lang/Object;
.source "Temperature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Temperature;",
        "",
        "",
        "quantity",
        "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "unit",
        "copy",
        "(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)Lcom/philips/ka/oneka/app/data/model/response/Temperature;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "setQuantity",
        "(I)V",
        "getQuantity$annotations",
        "()V",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "setUnit",
        "(Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V",
        "getUnit$annotations",
        "<init>",
        "(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V",
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
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "quantity"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Temperature;-><init>(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "quantity"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unit"
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a:I

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Temperature;-><init>(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "quantity"
    .end annotation

    return-void
.end method

.method public static synthetic getUnit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a:I

    return v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    return-object v0
.end method

.method public final copy(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)Lcom/philips/ka/oneka/app/data/model/response/Temperature;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "quantity"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unit"
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Temperature;-><init>(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/Temperature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Temperature;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Temperature(quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
