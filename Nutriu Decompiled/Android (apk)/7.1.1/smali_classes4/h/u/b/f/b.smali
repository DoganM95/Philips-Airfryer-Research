.class public Lh/u/b/f/b;
.super Ljava/io/FilterInputStream;
.source "BASE64DecoderStream.java"


# static fields
.field public static final a:[C

.field public static final b:[B


# instance fields
.field public c:[B

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh/u/b/f/b;->a:[C

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lh/u/b/f/b;->b:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lh/u/b/f/b;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    sget-object v1, Lh/u/b/f/b;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    sget-object v2, Lh/u/b/f/b;->b:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lh/u/b/f/b;->c:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/u/b/f/b;->d:I

    .line 4
    iput p1, p0, Lh/u/b/f/b;->e:I

    const/16 v0, 0x1ffe

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lh/u/b/f/b;->f:[B

    .line 6
    iput p1, p0, Lh/u/b/f/b;->g:I

    .line 7
    iput p1, p0, Lh/u/b/f/b;->k:I

    .line 8
    iput-boolean p1, p0, Lh/u/b/f/b;->l:Z

    const-string v0, "mail.mime.base64.ignoreerrors"

    .line 9
    invoke-static {v0, p1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lh/u/b/f/b;->l:Z

    return-void
.end method

.method public static d([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    const/4 v4, 0x2

    const/16 v5, 0x3d

    if-ne v2, v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    array-length v2, p0

    sub-int/2addr v2, v4

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    new-array v0, v0, [B

    .line 5
    array-length v2, p0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lez v2, :cond_6

    .line 6
    sget-object v8, Lh/u/b/f/b;->b:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v8, v6

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v10, v9, 0x1

    .line 7
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    or-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    .line 8
    aget-byte v9, p0, v10

    if-eq v9, v5, :cond_2

    add-int/lit8 v9, v10, 0x1

    .line 9
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    or-int/2addr v6, v10

    move v10, v9

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    shl-int/lit8 v6, v6, 0x6

    .line 10
    aget-byte v11, p0, v10

    if-eq v11, v5, :cond_3

    add-int/lit8 v11, v10, 0x1

    .line 11
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v8, v8, v10

    or-int/2addr v6, v8

    move v10, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, -0x1

    :goto_2
    if-le v9, v4, :cond_4

    add-int/lit8 v8, v7, 0x2

    and-int/lit16 v11, v6, 0xff

    int-to-byte v11, v11

    .line 12
    aput-byte v11, v0, v8

    :cond_4
    shr-int/lit8 v6, v6, 0x8

    if-le v9, v3, :cond_5

    add-int/lit8 v8, v7, 0x1

    and-int/lit16 v11, v6, 0xff

    int-to-byte v11, v11

    .line 13
    aput-byte v11, v0, v8

    :cond_5
    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v0, v7

    add-int/2addr v7, v9

    add-int/lit8 v2, v2, -0x4

    move v6, v10

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lh/u/b/f/b;->d:I

    iget v2, p0, Lh/u/b/f/b;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final b([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_10

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_f

    .line 1
    invoke-virtual {p0}, Lh/u/b/f/b;->i()I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p3, 0x2

    const/4 v8, 0x1

    if-ne v5, v7, :cond_4

    if-nez v2, :cond_2

    sub-int/2addr v0, p2

    return v0

    .line 2
    :cond_2
    iget-boolean v1, p0, Lh/u/b/f/b;->l:Z

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_4

    .line 3
    :cond_3
    new-instance p1, Lcom/sun/mail/util/DecodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BASE64Decoder: Error in encoded stream: needed 4 valid base64 characters but only got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " before EOF"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lh/u/b/f/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ge v2, p3, :cond_6

    .line 5
    iget-boolean v5, p0, Lh/u/b/f/b;->l:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Lcom/sun/mail/util/DecodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BASE64Decoder: Error in encoded stream: needed at least 2 valid base64 characters, but only got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " before padding character (=)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lh/u/b/f/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    sub-int/2addr v0, p2

    return v0

    :cond_7
    :goto_4
    add-int/lit8 v5, v2, -0x1

    if-nez v5, :cond_8

    move v5, v8

    :cond_8
    add-int/2addr v2, v8

    shl-int/lit8 v3, v3, 0x6

    :goto_5
    if-ge v2, v4, :cond_d

    if-nez v1, :cond_c

    .line 8
    invoke-virtual {p0}, Lh/u/b/f/b;->i()I

    move-result v8

    if-ne v8, v7, :cond_a

    .line 9
    iget-boolean v8, p0, Lh/u/b/f/b;->l:Z

    if-eqz v8, :cond_9

    goto :goto_6

    .line 10
    :cond_9
    new-instance p1, Lcom/sun/mail/util/DecodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BASE64Decoder: Error in encoded stream: hit EOF while looking for padding characters (=)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lh/u/b/f/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eq v8, v6, :cond_c

    .line 12
    iget-boolean v8, p0, Lh/u/b/f/b;->l:Z

    if-eqz v8, :cond_b

    goto :goto_6

    .line 13
    :cond_b
    new-instance p1, Lcom/sun/mail/util/DecodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BASE64Decoder: Error in encoded stream: found valid base64 character after a padding character (=)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lh/u/b/f/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/mail/util/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    shr-int/lit8 v1, v3, 0x8

    if-ne v5, p3, :cond_e

    add-int/lit8 p3, v0, 0x1

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 15
    aput-byte v2, p1, p3

    :cond_e
    shr-int/lit8 p3, v1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 16
    aput-byte p3, p1, v0

    add-int/2addr v0, v5

    sub-int/2addr v0, p2

    return v0

    :cond_f
    add-int/lit8 v1, v0, 0x2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    .line 17
    aput-byte v2, p1, v1

    shr-int/lit8 v1, v3, 0x8

    add-int/lit8 v2, v0, 0x1

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    .line 18
    aput-byte v3, p1, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 19
    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x3

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v0, p2

    return v0
.end method

.method public final i()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lh/u/b/f/b;->g:I

    iget v1, p0, Lh/u/b/f/b;->k:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lh/u/b/f/b;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lh/u/b/f/b;->k:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/u/b/f/b;->g:I

    goto :goto_0

    :catch_0
    return v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/u/b/f/b;->f:[B

    iget v1, p0, Lh/u/b/f/b;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh/u/b/f/b;->g:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3

    const/4 v0, -0x2

    return v0

    .line 5
    :cond_3
    sget-object v1, Lh/u/b/f/b;->b:[B

    aget-byte v0, v1, v0

    if-eq v0, v2, :cond_0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh/u/b/f/b;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const-string v2, ""

    if-lez v0, :cond_6

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", the "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " most recent characters were: \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p0, Lh/u/b/f/b;->g:I

    sub-int/2addr v3, v0

    :goto_0
    iget v0, p0, Lh/u/b/f/b;->g:I

    if-ge v3, v0, :cond_5

    .line 4
    iget-object v0, p0, Lh/u/b/f/b;->f:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    const/16 v4, 0x20

    if-lt v0, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/u/b/f/b;->e:I

    iget v1, p0, Lh/u/b/f/b;->d:I

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh/u/b/f/b;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lh/u/b/f/b;->b([BII)I

    move-result v0

    iput v0, p0, Lh/u/b/f/b;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iput v2, p0, Lh/u/b/f/b;->e:I

    .line 4
    :cond_1
    iget-object v0, p0, Lh/u/b/f/b;->c:[B

    iget v1, p0, Lh/u/b/f/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/u/b/f/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, p2

    .line 5
    :goto_0
    iget v2, p0, Lh/u/b/f/b;->e:I

    iget v3, p0, Lh/u/b/f/b;->d:I

    if-ge v2, v3, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lh/u/b/f/b;->c:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lh/u/b/f/b;->e:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    add-int/lit8 p3, p3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_2

    .line 7
    iput v0, p0, Lh/u/b/f/b;->e:I

    iput v0, p0, Lh/u/b/f/b;->d:I

    .line 8
    :cond_2
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, -0x1

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lh/u/b/f/b;->b([BII)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr p3, v3

    if-eq v3, v0, :cond_4

    if-ne v1, p2, :cond_3

    return v2

    :cond_3
    sub-int/2addr v1, p2

    return v1

    :cond_4
    :goto_1
    if-lez p3, :cond_6

    .line 10
    invoke-virtual {p0}, Lh/u/b/f/b;->read()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, v1

    add-int/lit8 p3, p3, -0x1

    move v1, v3

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v1, p2, :cond_7

    return v2

    :cond_7
    sub-int/2addr v1, p2

    return v1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v6, p1, v4

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/u/b/f/b;->read()I

    move-result p1

    if-ltz p1, :cond_0

    add-long/2addr v2, v4

    move-wide p1, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method
