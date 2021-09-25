.class public final Lio/ktor/utils/io/core/internal/EncodeResult;
.super Ljava/lang/Object;
.source "UTF8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000eB\u001c\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0005\u001a\u00020\u0002H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u0002H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00028\u00c6\u0002@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u00028\u00c6\u0002@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "",
        "Ln/a0;",
        "component1-Mh2AYeg",
        "(I)S",
        "component1",
        "component2-Mh2AYeg",
        "component2",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(I)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "getCharacters-Mh2AYeg",
        "characters",
        "value",
        "I",
        "getValue",
        "()I",
        "getBytes-Mh2AYeg",
        "bytes",
        "constructor-impl",
        "(SS)I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lio/ktor/utils/io/core/internal/EncodeResult;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/core/internal/EncodeResult;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/EncodeResult;-><init>(I)V

    return-object v0
.end method

.method public static final component1-Mh2AYeg(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    .line 1
    invoke-static {p0}, Ln/a0;->d(S)S

    move-result p0

    return p0
.end method

.method public static final component2-Mh2AYeg(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    .line 1
    invoke-static {p0}, Ln/a0;->d(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static constructor-impl(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->unbox-impl()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getBytes-Mh2AYeg(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    .line 1
    invoke-static {p0}, Ln/a0;->d(S)S

    move-result p0

    return p0
.end method

.method public static final getCharacters-Mh2AYeg(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    .line 1
    invoke-static {p0}, Ln/a0;->d(S)S

    move-result p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodeResult(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/EncodeResult;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/EncodeResult;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    return v0
.end method
