.class public final Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "CookingMethodTemperature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u001c\u0010\u001b\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0007R\u001c\u0010\u001e\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0007R\u001c\u0010\u001f\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;",
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
        "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "h",
        "()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "unit",
        "g",
        "I",
        "d",
        "default",
        "f",
        "Z",
        "c",
        "()Z",
        "adjustable",
        "max",
        "b",
        "min",
        "interval",
        "<init>",
        "(IIILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ZI)V",
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
        name = "min"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "max"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interval"
    .end annotation
.end field

.field private final e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "adjustable"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "default"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;-><init>(IIILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ZIILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(IIILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ZI)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 4
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->b:I

    .line 5
    iput p2, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c:I

    .line 6
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d:I

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    .line 8
    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f:Z

    .line 9
    iput p6, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ZIILn/l0/d/j;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 1
    sget-object p4, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    :cond_4
    move v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_3

    :cond_5
    move p7, p6

    :goto_3
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;-><init>(IIILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ZI)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->b:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g:I

    iget p1, p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->b:I

    return v0
.end method

.method public final h()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CookingMethodTemperature(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
