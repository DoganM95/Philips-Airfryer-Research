.class public final Lr/j0/i/c$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lr/j0/i/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Lokio/Buffer;


# direct methods
.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/j0/i/c$b;->h:I

    iput-boolean p2, p0, Lr/j0/i/c$b;->i:Z

    iput-object p3, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lr/j0/i/c$b;->a:I

    .line 3
    iput p1, p0, Lr/j0/i/c$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lr/j0/i/b;

    .line 4
    iput-object p1, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/j0/i/c$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLokio/Buffer;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr/j0/i/c$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/i/c$b;->c:I

    iget v1, p0, Lr/j0/i/c$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/j0/i/c$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lr/j0/i/c$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln/f0/m;->m([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/j0/i/c$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr/j0/i/c$b;->f:I

    .line 4
    iput v0, p0, Lr/j0/i/c$b;->g:I

    return-void
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lr/j0/i/c$b;->e:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget v2, v2, Lr/j0/i/b;->h:I

    sub-int/2addr p1, v2

    .line 4
    iget v2, p0, Lr/j0/i/c$b;->g:I

    iget-object v3, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget v3, v3, Lr/j0/i/b;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lr/j0/i/c$b;->g:I

    .line 5
    iget v2, p0, Lr/j0/i/c$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr/j0/i/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 7
    iget v3, p0, Lr/j0/i/c$b;->f:I

    .line 8
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    iget v1, p0, Lr/j0/i/c$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lr/j0/i/c$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lr/j0/i/c$b;->e:I

    :cond_1
    return v0
.end method

.method public final d(Lr/j0/i/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lr/j0/i/b;->h:I

    .line 2
    iget v1, p0, Lr/j0/i/c$b;->c:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/j0/i/c$b;->b()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lr/j0/i/c$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lr/j0/i/c$b;->c(I)I

    .line 6
    iget v1, p0, Lr/j0/i/c$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lr/j0/i/b;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr/j0/i/c$b;->e:I

    .line 10
    iput-object v1, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    .line 11
    :cond_1
    iget v1, p0, Lr/j0/i/c$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lr/j0/i/c$b;->e:I

    .line 12
    iget-object v2, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lr/j0/i/c$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/j0/i/c$b;->f:I

    .line 14
    iget p1, p0, Lr/j0/i/c$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lr/j0/i/c$b;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/j0/i/c$b;->h:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lr/j0/i/c$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lr/j0/i/c$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lr/j0/i/c$b;->a:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr/j0/i/c$b;->b:Z

    .line 6
    iput p1, p0, Lr/j0/i/c$b;->c:I

    .line 7
    invoke-virtual {p0}, Lr/j0/i/c$b;->a()V

    return-void
.end method

.method public final f(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr/j0/i/c$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lr/j0/i/j;->d:Lr/j0/i/j;

    invoke-virtual {v0, p1}, Lr/j0/i/j;->d(Lokio/ByteString;)I

    move-result v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v2}, Lr/j0/i/j;->c(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 4
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lr/j0/i/c$b;->h(III)V

    .line 6
    iget-object v0, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lr/j0/i/c$b;->h(III)V

    .line 8
    iget-object v0, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/j0/i/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr/j0/i/c$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lr/j0/i/c$b;->a:I

    iget v2, p0, Lr/j0/i/c$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lr/j0/i/c$b;->h(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lr/j0/i/c$b;->b:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lr/j0/i/c$b;->a:I

    .line 6
    iget v0, p0, Lr/j0/i/c$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lr/j0/i/c$b;->h(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/j0/i/b;

    .line 9
    iget-object v4, v3, Lr/j0/i/b;->i:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lr/j0/i/b;->j:Lokio/ByteString;

    .line 11
    sget-object v6, Lr/j0/i/c;->c:Lr/j0/i/c;

    invoke-virtual {v6}, Lr/j0/i/c;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-le v10, v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v9, v7, :cond_4

    .line 13
    invoke-virtual {v6}, Lr/j0/i/c;->c()[Lr/j0/i/b;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lr/j0/i/b;->j:Lokio/ByteString;

    invoke-static {v9, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, Lr/j0/i/c;->c()[Lr/j0/i/b;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, Lr/j0/i/b;->j:Lokio/ByteString;

    invoke-static {v6, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    move v7, v8

    goto :goto_2

    :cond_5
    move v6, v8

    move v7, v6

    :goto_2
    if-ne v7, v8, :cond_8

    .line 15
    iget v9, p0, Lr/j0/i/c$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    .line 16
    iget-object v11, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    aget-object v11, v11, v9

    invoke-static {v11}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lr/j0/i/b;->i:Lokio/ByteString;

    invoke-static {v11, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 17
    iget-object v11, p0, Lr/j0/i/c$b;->d:[Lr/j0/i/b;

    aget-object v11, v11, v9

    invoke-static {v11}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lr/j0/i/b;->j:Lokio/ByteString;

    invoke-static {v11, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    iget v7, p0, Lr/j0/i/c$b;->e:I

    sub-int/2addr v9, v7

    sget-object v7, Lr/j0/i/c;->c:Lr/j0/i/c;

    invoke-virtual {v7}, Lr/j0/i/c;->c()[Lr/j0/i/b;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v9

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_7

    .line 19
    iget v6, p0, Lr/j0/i/c$b;->e:I

    sub-int v6, v9, v6

    sget-object v11, Lr/j0/i/c;->c:Lr/j0/i/c;

    invoke-virtual {v11}, Lr/j0/i/c;->c()[Lr/j0/i/b;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v7, v8, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v7, v3, v4}, Lr/j0/i/c$b;->h(III)V

    goto :goto_5

    :cond_9
    const/16 v7, 0x40

    if-ne v6, v8, :cond_a

    .line 21
    iget-object v6, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    invoke-virtual {v6, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0, v4}, Lr/j0/i/c$b;->f(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Lr/j0/i/c$b;->f(Lokio/ByteString;)V

    .line 24
    invoke-virtual {p0, v3}, Lr/j0/i/c$b;->d(Lr/j0/i/b;)V

    goto :goto_5

    .line 25
    :cond_a
    sget-object v8, Lr/j0/i/b;->a:Lokio/ByteString;

    invoke-virtual {v4, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lr/j0/i/b;->f:Lokio/ByteString;

    invoke-static {v8, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v6, v3, v1}, Lr/j0/i/c$b;->h(III)V

    .line 27
    invoke-virtual {p0, v5}, Lr/j0/i/c$b;->f(Lokio/ByteString;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v6, v4, v7}, Lr/j0/i/c$b;->h(III)V

    .line 29
    invoke-virtual {p0, v5}, Lr/j0/i/c$b;->f(Lokio/ByteString;)V

    .line 30
    invoke-virtual {p0, v3}, Lr/j0/i/c$b;->d(Lr/j0/i/b;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lr/j0/i/c$b;->j:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
