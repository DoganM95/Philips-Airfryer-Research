.class public Ld/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Ljava/nio/charset/CharsetDecoder;

.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public d:[I

.field public e:[B

.field public f:[I

.field public g:[I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Ld/a/a/a/c;->a:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Ld/a/a/a/c;->b:Ljava/nio/charset/CharsetDecoder;

    const-class v0, Ld/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/a/a/c;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final e([BI)[I
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-array p0, v4, [I

    aput v0, p0, v2

    aput v3, p0, v3

    return-object p0

    :cond_1
    new-array v1, v4, [I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    aput p0, v1, v2

    aput v4, v1, v3

    return-object v1
.end method

.method public static f(Ld/b/b;)Ld/a/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x1c0001

    invoke-virtual {p0, v0}, Ld/b/b;->b(I)V

    invoke-virtual {p0}, Ld/b/a;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ld/b/a;->readInt()I

    move-result v1

    invoke-virtual {p0}, Ld/b/a;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ld/b/a;->readInt()I

    move-result v3

    invoke-virtual {p0}, Ld/b/a;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ld/b/a;->readInt()I

    move-result v5

    new-instance v6, Ld/a/a/a/c;

    invoke-direct {v6}, Ld/a/a/a/c;-><init>()V

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v6, Ld/a/a/a/c;->h:Z

    invoke-virtual {p0, v1}, Ld/b/b;->a(I)[I

    move-result-object v1

    iput-object v1, v6, Ld/a/a/a/c;->d:[I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ld/b/b;->a(I)[I

    move-result-object v1

    iput-object v1, v6, Ld/a/a/a/c;->f:[I

    :cond_1
    if-nez v5, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    sub-int/2addr v1, v4

    rem-int/lit8 v2, v1, 0x4

    const-string v3, ")."

    if-nez v2, :cond_5

    new-array v1, v1, [B

    iput-object v1, v6, Ld/a/a/a/c;->e:[B

    invoke-virtual {p0, v1}, Ld/b/a;->readFully([B)V

    if-eqz v5, :cond_4

    sub-int/2addr v0, v5

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ld/b/b;->a(I)[I

    move-result-object p0

    iput-object p0, v6, Ld/a/a/a/c;->g:[I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Style data size is not multiple of 4 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-object v6

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String data size is not multiple of 4 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/c;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/a/a/c;->b:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/a/a/c;->a:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    iget-object v1, p0, Ld/a/a/a/c;->e:[B

    invoke-static {v1, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Ld/a/a/a/c;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/a/a/a/c;->d:[I

    array-length v4, v3

    if-eq v2, v4, :cond_5

    aget v3, v3, v2

    iget-object v4, p0, Ld/a/a/a/c;->e:[B

    invoke-static {v4, v3}, Ld/a/a/a/c;->c([BI)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    move v5, v1

    :goto_1
    if-eq v5, v4, :cond_3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Ld/a/a/a/c;->e:[B

    invoke-static {v7, v3}, Ld/a/a/a/c;->c([BI)I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v5, v4, :cond_4

    return v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld/a/a/a/c;->d:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget p1, v0, p1

    iget-boolean v0, p0, Ld/a/a/a/c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/c;->e:[B

    invoke-static {v0, p1}, Ld/a/a/a/c;->c([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/a/a/c;->e:[B

    invoke-static {v0, p1}, Ld/a/a/a/c;->e([BI)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Ld/a/a/a/c;->e:[B

    invoke-static {v0, p1}, Ld/a/a/a/c;->e([BI)[I

    move-result-object v0

    aget v1, v0, v1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/c;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
