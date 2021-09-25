.class public final Ll/c/k1/r/j/f$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/r/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:[Ll/c/k1/r/j/d;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Ll/c/k1/r/j/f$b;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [Ll/c/k1/r/j/d;

    .line 4
    iput-object v0, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/c/k1/r/j/f$b;->i:I

    .line 6
    iput p1, p0, Ll/c/k1/r/j/f$b;->c:I

    .line 7
    iput p1, p0, Ll/c/k1/r/j/f$b;->f:I

    .line 8
    iput-boolean p2, p0, Ll/c/k1/r/j/f$b;->b:Z

    .line 9
    iput-object p3, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ll/c/k1/r/j/f$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/c/k1/r/j/f$b;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/c/k1/r/j/f$b;->h:I

    .line 4
    iput v0, p0, Ll/c/k1/r/j/f$b;->j:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ll/c/k1/r/j/f$b;->i:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    aget-object v3, v2, v1

    iget v3, v3, Ll/c/k1/r/j/d;->j:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Ll/c/k1/r/j/f$b;->j:I

    aget-object v2, v2, v1

    iget v2, v2, Ll/c/k1/r/j/d;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll/c/k1/r/j/f$b;->j:I

    .line 4
    iget v2, p0, Ll/c/k1/r/j/f$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/c/k1/r/j/f$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Ll/c/k1/r/j/f$b;->h:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ll/c/k1/r/j/f$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/c/k1/r/j/f$b;->i:I

    :cond_1
    return v0
.end method

.method public final c(Ll/c/k1/r/j/d;)V
    .locals 6

    .line 1
    iget v0, p1, Ll/c/k1/r/j/d;->j:I

    .line 2
    iget v1, p0, Ll/c/k1/r/j/f$b;->f:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/c/k1/r/j/f$b;->a()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Ll/c/k1/r/j/f$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Ll/c/k1/r/j/f$b;->b(I)I

    .line 6
    iget v1, p0, Ll/c/k1/r/j/f$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ll/c/k1/r/j/d;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/c/k1/r/j/f$b;->i:I

    .line 10
    iput-object v1, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    .line 11
    :cond_1
    iget v1, p0, Ll/c/k1/r/j/f$b;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/c/k1/r/j/f$b;->i:I

    .line 12
    iget-object v2, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Ll/c/k1/r/j/f$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/c/k1/r/j/f$b;->h:I

    .line 14
    iget p1, p0, Ll/c/k1/r/j/f$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/c/k1/r/j/f$b;->j:I

    return-void
.end method

.method public d(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/c/k1/r/j/f$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Ll/c/k1/r/j/h;->f()Ll/c/k1/r/j/h;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/c/k1/r/j/h;->e([B)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-static {}, Ll/c/k1/r/j/h;->f()Ll/c/k1/r/j/h;

    move-result-object v2

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ll/c/k1/r/j/h;->d([BLjava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Ll/c/k1/r/j/f$b;->f(III)V

    .line 6
    iget-object v0, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/c/k1/r/j/f$b;->f(III)V

    .line 8
    iget-object v0, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/k1/r/j/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/c/k1/r/j/f$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ll/c/k1/r/j/f$b;->d:I

    iget v2, p0, Ll/c/k1/r/j/f$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Ll/c/k1/r/j/f$b;->f(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ll/c/k1/r/j/f$b;->e:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Ll/c/k1/r/j/f$b;->d:I

    .line 6
    iget v0, p0, Ll/c/k1/r/j/f$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Ll/c/k1/r/j/f$b;->f(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/k1/r/j/d;

    .line 9
    iget-object v4, v3, Ll/c/k1/r/j/d;->h:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Ll/c/k1/r/j/d;->i:Lokio/ByteString;

    .line 11
    invoke-static {}, Ll/c/k1/r/j/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    const/4 v8, 0x7

    if-gt v6, v8, :cond_3

    .line 13
    invoke-static {}, Ll/c/k1/r/j/f;->a()[Ll/c/k1/r/j/d;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Ll/c/k1/r/j/d;->i:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Ll/c/k1/r/j/f;->a()[Ll/c/k1/r/j/d;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Ll/c/k1/r/j/d;->i:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move v8, v6

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_1
    move v8, v6

    :goto_2
    if-ne v6, v7, :cond_7

    .line 15
    iget v9, p0, Ll/c/k1/r/j/f$b;->i:I

    :goto_3
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 16
    aget-object v10, v10, v9

    iget-object v10, v10, Ll/c/k1/r/j/d;->h:Lokio/ByteString;

    invoke-virtual {v10, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 17
    iget-object v10, p0, Ll/c/k1/r/j/f$b;->g:[Ll/c/k1/r/j/d;

    aget-object v10, v10, v9

    iget-object v10, v10, Ll/c/k1/r/j/d;->i:Lokio/ByteString;

    invoke-virtual {v10, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    iget v6, p0, Ll/c/k1/r/j/f$b;->i:I

    sub-int/2addr v9, v6

    invoke-static {}, Ll/c/k1/r/j/f;->a()[Ll/c/k1/r/j/d;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_4

    :cond_5
    if-ne v8, v7, :cond_6

    .line 19
    iget v8, p0, Ll/c/k1/r/j/f$b;->i:I

    sub-int v8, v9, v8

    invoke-static {}, Ll/c/k1/r/j/f;->a()[Ll/c/k1/r/j/d;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, Ll/c/k1/r/j/f$b;->f(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v8, v7, :cond_9

    .line 21
    iget-object v7, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0, v4}, Ll/c/k1/r/j/f$b;->d(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Ll/c/k1/r/j/f$b;->d(Lokio/ByteString;)V

    .line 24
    invoke-virtual {p0, v3}, Ll/c/k1/r/j/f$b;->c(Ll/c/k1/r/j/d;)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {}, Ll/c/k1/r/j/f;->d()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Ll/c/k1/r/j/d;->e:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v8, v3, v1}, Ll/c/k1/r/j/f$b;->f(III)V

    .line 27
    invoke-virtual {p0, v5}, Ll/c/k1/r/j/f$b;->d(Lokio/ByteString;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v8, v4, v6}, Ll/c/k1/r/j/f$b;->f(III)V

    .line 29
    invoke-virtual {p0, v5}, Ll/c/k1/r/j/f$b;->d(Lokio/ByteString;)V

    .line 30
    invoke-virtual {p0, v3}, Ll/c/k1/r/j/f$b;->c(Ll/c/k1/r/j/d;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public f(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ll/c/k1/r/j/f$b;->a:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
