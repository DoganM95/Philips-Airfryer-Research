.class public final Lo/a/m/s/w;
.super Ljava/lang/Object;
.source "StringOps.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x5d

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v3, 0xc

    .line 1
    invoke-static {v5}, Lo/a/m/s/w;->e(I)C

    move-result v5

    shr-int/lit8 v6, v3, 0x8

    .line 2
    invoke-static {v6}, Lo/a/m/s/w;->e(I)C

    move-result v6

    shr-int/lit8 v7, v3, 0x4

    .line 3
    invoke-static {v7}, Lo/a/m/s/w;->e(I)C

    move-result v7

    .line 4
    invoke-static {v3}, Lo/a/m/s/w;->e(I)C

    move-result v8

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\\u"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x1f

    if-le v4, v3, :cond_1

    const-string v4, "\\\""

    const/16 v5, 0x22

    aput-object v4, v1, v5

    const-string v4, "\\\\"

    const/16 v6, 0x5c

    aput-object v4, v1, v6

    const-string v4, "\\t"

    const/16 v7, 0x9

    aput-object v4, v1, v7

    const-string v4, "\\b"

    const/16 v8, 0x8

    aput-object v4, v1, v8

    const-string v4, "\\n"

    const/16 v9, 0xa

    aput-object v4, v1, v9

    const-string v4, "\\r"

    const/16 v10, 0xd

    aput-object v4, v1, v10

    const-string v4, "\\f"

    const/16 v11, 0xc

    aput-object v4, v1, v11

    .line 6
    sput-object v1, Lo/a/m/s/w;->a:[Ljava/lang/String;

    new-array v12, v0, [B

    :goto_1
    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    .line 7
    aput-byte v1, v12, v2

    if-le v0, v3, :cond_0

    int-to-byte v0, v5

    aput-byte v0, v12, v5

    int-to-byte v0, v6

    aput-byte v0, v12, v6

    const/16 v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, v12, v7

    const/16 v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, v12, v8

    const/16 v0, 0x6e

    int-to-byte v0, v0

    aput-byte v0, v12, v9

    const/16 v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, v12, v10

    const/16 v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, v12, v11

    .line 8
    sput-object v12, Lo/a/m/s/w;->b:[B

    return-void

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/s/w;->b:[B

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/s/w;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    sget-object v6, Lo/a/m/s/w;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    aget-object v2, v6, v5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_0
    if-le v4, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 2
    invoke-static {p0, v0, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    :goto_0
    int-to-char p0, p0

    return p0
.end method
