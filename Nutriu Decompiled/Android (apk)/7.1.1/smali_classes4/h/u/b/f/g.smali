.class public Lh/u/b/f/g;
.super Ljava/io/FilterInputStream;
.source "LineInputStream.java"


# static fields
.field public static a:Z

.field public static b:I


# instance fields
.field public c:Z

.field public d:[B

.field public e:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.allowutf8"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lh/u/b/f/g;->a:Z

    const/high16 v0, 0x100000

    .line 2
    sput v0, Lh/u/b/f/g;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/u/b/f/g;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/u/b/f/g;->d:[B

    .line 4
    iput-boolean p2, p0, Lh/u/b/f/g;->c:Z

    if-nez p2, :cond_0

    .line 5
    sget-boolean p1, Lh/u/b/f/g;->a:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/f/g;->e:Ljava/nio/charset/CharsetDecoder;

    .line 7
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 8
    iget-object p1, p0, Lh/u/b/f/g;->e:Ljava/nio/charset/CharsetDecoder;

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/f/g;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lh/u/b/f/g;->d:[B

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xd

    if-ne v4, v9, :cond_7

    .line 5
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v7}, Ljava/io/InputStream;->mark(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 8
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-eq v1, v6, :cond_a

    .line 9
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v6, v6, Ljava/io/PushbackInputStream;

    if-nez v6, :cond_5

    .line 12
    new-instance v6, Ljava/io/PushbackInputStream;

    iget-object v10, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v6, v10, v7}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    :cond_5
    if-eq v1, v5, :cond_6

    .line 13
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v6, Ljava/io/PushbackInputStream;

    invoke-virtual {v6, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_6
    if-eqz v8, :cond_a

    .line 14
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v1, Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v9}, Ljava/io/PushbackInputStream;->unread(I)V

    goto :goto_3

    :cond_7
    add-int/2addr v1, v5

    if-gez v1, :cond_9

    .line 15
    array-length v1, v0

    sget v5, Lh/u/b/f/g;->b:I

    if-ge v1, v5, :cond_8

    .line 16
    array-length v0, v0

    mul-int/2addr v0, v7

    new-array v0, v0, [B

    goto :goto_2

    .line 17
    :cond_8
    array-length v0, v0

    add-int/2addr v0, v5

    new-array v0, v0, [B

    .line 18
    :goto_2
    array-length v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v8

    .line 19
    iget-object v5, p0, Lh/u/b/f/g;->d:[B

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Lh/u/b/f/g;->d:[B

    :cond_9
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v3

    move v3, v5

    goto/16 :goto_0

    :cond_a
    :goto_3
    if-ne v4, v5, :cond_b

    if-nez v3, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_b
    iget-boolean v1, p0, Lh/u/b/f/g;->c:Z

    if-eqz v1, :cond_c

    .line 23
    new-instance v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 24
    :cond_c
    sget-boolean v1, Lh/u/b/f/g;->a:Z

    if-eqz v1, :cond_d

    .line 25
    :try_start_0
    iget-object v1, p0, Lh/u/b/f/g;->e:Ljava/nio/charset/CharsetDecoder;

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v2, v3}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method
