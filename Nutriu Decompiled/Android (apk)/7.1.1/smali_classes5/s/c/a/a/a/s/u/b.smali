.class public Ls/c/a/a/a/s/u/b;
.super Ljava/lang/Object;
.source "SimpleBase64Encoder.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ls/c/a/a/a/s/u/b;->a:[C

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    .line 3
    div-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    const/4 v8, 0x2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p0, v3, v2}, Ls/c/a/a/a/s/u/b;->c([BII)J

    move-result-wide v9

    const/4 v2, 0x1

    :goto_1
    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int v11, v4, v2

    and-long v12, v9, v6

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 5
    aput-byte v12, v1, v11

    shr-long/2addr v9, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v0, v8, :cond_2

    .line 6
    invoke-static {p0, v3, v8}, Ls/c/a/a/a/s/u/b;->c([BII)J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int p0, v2

    int-to-byte p0, p0

    .line 7
    aput-byte p0, v1, v4

    :cond_2
    return-object v1

    .line 8
    :cond_3
    invoke-static {p0, v3, v2}, Ls/c/a/a/a/s/u/b;->c([BII)J

    move-result-wide v9

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v3, v3, 0x4

    :goto_3
    if-gez v8, :cond_4

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_4
    add-int v11, v4, v8

    and-long v12, v9, v6

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 9
    aput-byte v12, v1, v11

    shr-long/2addr v9, v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    div-int/2addr v2, v3

    const/4 v4, 0x4

    mul-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 3
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, v3}, Ls/c/a/a/a/s/u/b;->d(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    invoke-static {v2, v3, v4}, Ls/c/a/a/a/s/u/b;->d(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v2, 0x1

    .line 7
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 8
    invoke-static {v5, v6, v4}, Ls/c/a/a/a/s/u/b;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method public static final c([BII)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-gtz p2, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v5, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    const/16 v6, 0x2f

    if-ne p1, v6, :cond_1

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    const/16 v8, 0x30

    if-lt p1, v8, :cond_2

    const/16 v9, 0x39

    if-gt p1, v9, :cond_2

    add-int/lit8 v6, p1, 0x2

    sub-int/2addr v6, v8

    int-to-long v6, v6

    :cond_2
    const/16 v8, 0x41

    if-lt p1, v8, :cond_3

    const/16 v9, 0x5a

    if-gt p1, v9, :cond_3

    add-int/lit8 v6, p1, 0xc

    sub-int/2addr v6, v8

    int-to-long v6, v6

    :cond_3
    const/16 v8, 0x61

    if-lt p1, v8, :cond_4

    const/16 v9, 0x7a

    if-gt p1, v9, :cond_4

    add-int/lit8 p1, p1, 0x26

    sub-int/2addr p1, v8

    int-to-long v6, p1

    :cond_4
    shl-long/2addr v6, v2

    add-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x6

    move p1, v5

    goto :goto_0
.end method

.method public static final d(JI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    if-gtz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    sget-object v1, Ls/c/a/a/a/s/u/b;->a:[C

    const-wide/16 v2, 0x3f

    and-long/2addr v2, p0

    long-to-int v2, v2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    shr-long/2addr p0, v1

    goto :goto_0
.end method
