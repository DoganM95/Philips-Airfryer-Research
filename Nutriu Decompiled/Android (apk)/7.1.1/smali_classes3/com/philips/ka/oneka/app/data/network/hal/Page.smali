.class public final Lcom/philips/ka/oneka/app/data/network/hal/Page;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\rR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u0012\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0019\u0010\rR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u0012\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "",
        "",
        "size",
        "totalElements",
        "totalPages",
        "number",
        "copy",
        "(IIII)Lcom/philips/ka/oneka/app/data/network/hal/Page;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "I",
        "getTotalPages$annotations",
        "()V",
        "a",
        "getSize",
        "getSize$annotations",
        "b",
        "getTotalElements$annotations",
        "d",
        "getNumber$annotations",
        "<init>",
        "(IIII)V",
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
.field private final a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "size"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalElements"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalPages"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "totalElements"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "totalPages"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "number"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a:I

    .line 3
    iput p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b:I

    .line 4
    iput p3, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c:I

    .line 5
    iput p4, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->d:I

    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "number"
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "size"
    .end annotation

    return-void
.end method

.method public static synthetic getTotalElements$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalElements"
    .end annotation

    return-void
.end method

.method public static synthetic getTotalPages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "totalPages"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c:I

    return v0
.end method

.method public final copy(IIII)Lcom/philips/ka/oneka/app/data/network/hal/Page;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "totalElements"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "totalPages"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "number"
        .end annotation
    .end param

    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/Page;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/network/hal/Page;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->d:I

    iget p1, p1, Lcom/philips/ka/oneka/app/data/network/hal/Page;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/Page;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
