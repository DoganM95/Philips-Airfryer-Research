.class public final Ll/c/j1/i2;
.super Ljava/lang/Object;
.source "TransportFrameUtil.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ll/c/j1/i2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/c/j1/i2;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "-bin"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll/c/j1/i2;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c([[BI)[[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    array-length v2, p0

    if-ge p1, v2, :cond_4

    .line 4
    aget-object v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-object v3, p0, v3

    .line 6
    sget-object v4, Ll/c/j1/i2;->b:[B

    invoke-static {v2, v4}, Ll/c/j1/i2;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move v4, v1

    move v5, v4

    .line 9
    :goto_2
    array-length v6, v3

    if-gt v4, v6, :cond_3

    .line 10
    array-length v6, v3

    if-eq v4, v6, :cond_2

    aget-byte v6, v3, v4

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v4, v5

    sget-object v9, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    new-array p0, v1, [[B

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static d(Ll/c/q0;)[[B
    .locals 8

    .line 1
    invoke-static {p0}, Ll/c/g0;->d(Ll/c/q0;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [[B

    return-object p0

    :cond_0
    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 3
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-object v4, p0, v4

    .line 5
    sget-object v5, Ll/c/j1/i2;->b:[B

    invoke-static {v3, v5}, Ll/c/j1/i2;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 7
    sget-object v5, Ll/c/g0;->b:Lcom/google/common/io/BaseEncoding;

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v4}, Ll/c/j1/i2;->b([B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 11
    aput-object v4, p0, v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    sget-object v3, Ll/c/j1/i2;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Metadata key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains invalid ASCII characters"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 14
    :cond_3
    array-length v1, p0

    if-ne v2, v1, :cond_4

    return-object p0

    .line 15
    :cond_4
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static e([[B)[[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 2
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-object v4, p0, v3

    .line 4
    sget-object v5, Ll/c/j1/i2;->b:[B

    invoke-static {v2, v5}, Ll/c/j1/i2;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 5
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 6
    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    .line 7
    invoke-static {p0, v1}, Ll/c/j1/i2;->c([[BI)[[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 9
    aput-object v2, p0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-object p0
.end method
