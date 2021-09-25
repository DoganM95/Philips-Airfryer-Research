.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u0008\u001a\u00020\n*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0002\u001a\u0013\u0010\u000c\u001a\u00020\u0000*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u001c\u0010\u001d\u001a\u00020\u001c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 \"\u0016\u0010!\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lio/ktor/utils/io/core/Input;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;",
        "decodeBase64",
        "",
        "from",
        "Ln/c0;",
        "clearFrom",
        "([BI)V",
        "",
        "toBase64",
        "(I)C",
        "",
        "fromBase64",
        "(B)B",
        "BASE64_MASK",
        "B",
        "BASE64_PAD",
        "C",
        "",
        "BASE64_INVERSE_ALPHABET",
        "[I",
        "getBASE64_INVERSE_ALPHABET$annotations",
        "()V",
        "BASE64_ALPHABET",
        "Ljava/lang/String;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_PAD:C = '='


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-char v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-static/range {v3 .. v8}, Ln/s0/u;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-void
.end method

.method public static final clearFrom([BI)V
    .locals 2

    const-string v0, "$this$clearFrom"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p1, v0}, Ln/p0/k;->k(II)Ln/p0/f;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/f0/h0;

    invoke-virtual {v0}, Ln/f0/h0;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic decodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$decodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$decodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;
    .locals 10
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$decodeBase64Bytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    const/4 v2, 0x4

    :try_start_0
    new-array v9, v2, [B

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    .line 12
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    move-result v3

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-byte v7, v9, v4

    add-int/lit8 v8, v6, 0x1

    .line 14
    invoke-static {v7}, Lio/ktor/util/Base64Kt;->fromBase64(B)B

    move-result v7

    rsub-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x4

    if-lt v4, v3, :cond_0

    :goto_1
    mul-int/lit8 v6, v4, 0x8

    shr-int v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 15
    invoke-virtual {v1, v6}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 18
    throw p0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 9
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$decodeBase64Bytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v8

    .line 2
    :try_start_0
    invoke-static {p0}, Ln/s0/u;->Y(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    add-int/2addr v1, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_2
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v8}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/Input;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {v8}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 9
    throw p0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$decodeBase64String"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    array-length v1, p0

    .line 2
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static final encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v8, v1, [B

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    .line 3
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    move-result v2

    .line 4
    invoke-static {v8, v2}, Lio/ktor/util/Base64Kt;->clearFrom([BI)V

    rsub-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 5
    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    .line 6
    aget-byte v4, v8, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    .line 7
    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x2

    .line 8
    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-lt v1, v2, :cond_1

    move v5, v1

    :goto_0
    mul-int/lit8 v6, v5, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x3f

    .line 9
    invoke-static {v6}, Lio/ktor/util/Base64Kt;->toBase64(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_0

    const/16 v4, 0x3d

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 17
    throw p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 7
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 19
    :try_start_0
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 23
    throw p0
.end method

.method public static final fromBase64(B)B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    return p0
.end method

.method private static synthetic getBASE64_INVERSE_ALPHABET$annotations()V
    .locals 0

    return-void
.end method

.method public static final toBase64(I)C
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
