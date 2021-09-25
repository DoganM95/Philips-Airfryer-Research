.class public Lh/j/j/h/e;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lh/j/d/g/a;


# direct methods
.method public constructor <init>(Lh/j/d/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/d/g/a;

    iput-object p1, p0, Lh/j/j/h/e;->h:Lh/j/d/g/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh/j/j/h/e;->c:I

    .line 4
    iput p1, p0, Lh/j/j/h/e;->b:I

    .line 5
    iput p1, p0, Lh/j/j/h/e;->d:I

    .line 6
    iput p1, p0, Lh/j/j/h/e;->f:I

    .line 7
    iput p1, p0, Lh/j/j/h/e;->e:I

    .line 8
    iput p1, p0, Lh/j/j/h/e;->a:I

    return-void
.end method

.method public static b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Z
    .locals 11

    .line 1
    iget v0, p0, Lh/j/j/h/e;->e:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 2
    :try_start_0
    iget v4, p0, Lh/j/j/h/e;->a:I

    if-eq v4, v3, :cond_f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    .line 3
    iget v5, p0, Lh/j/j/h/e;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lh/j/j/h/e;->c:I

    .line 4
    iget-boolean v6, p0, Lh/j/j/h/e;->g:Z

    if-eqz v6, :cond_0

    .line 5
    iput v3, p0, Lh/j/j/h/e;->a:I

    .line 6
    iput-boolean v1, p0, Lh/j/j/h/e;->g:Z

    return v1

    .line 7
    :cond_0
    iget v6, p0, Lh/j/j/h/e;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v2, :cond_a

    const/4 v9, 0x3

    if-eq v6, v8, :cond_9

    const/4 v10, 0x4

    if-eq v6, v9, :cond_3

    const/4 v5, 0x5

    if-eq v6, v10, :cond_2

    if-eq v6, v5, :cond_1

    .line 8
    invoke-static {v1}, Lh/j/d/d/k;->i(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget v5, p0, Lh/j/j/h/e;->b:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    .line 10
    invoke-static {p1, v6, v7}, Lh/j/d/l/c;->a(Ljava/io/InputStream;J)J

    .line 11
    iget v6, p0, Lh/j/j/h/e;->c:I

    add-int/2addr v6, v5

    iput v6, p0, Lh/j/j/h/e;->c:I

    .line 12
    iput v8, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    .line 13
    :cond_2
    iput v5, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    .line 14
    iput v9, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 15
    iput v8, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_5
    const/16 v6, 0xd9

    if-ne v4, v6, :cond_6

    .line 16
    iput-boolean v2, p0, Lh/j/j/h/e;->g:Z

    add-int/lit8 v5, v5, -0x2

    .line 17
    invoke-virtual {p0, v5}, Lh/j/j/h/e;->f(I)V

    .line 18
    iput v8, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_6
    const/16 v6, 0xda

    if-ne v4, v6, :cond_7

    add-int/lit8 v5, v5, -0x2

    .line 19
    invoke-virtual {p0, v5}, Lh/j/j/h/e;->f(I)V

    .line 20
    :cond_7
    invoke-static {v4}, Lh/j/j/h/e;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    iput v10, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    .line 22
    :cond_8
    iput v8, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_9
    if-ne v4, v7, :cond_e

    .line 23
    iput v9, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_a
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_b

    .line 24
    iput v8, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    .line 25
    :cond_b
    iput v3, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    :cond_c
    if-ne v4, v7, :cond_d

    .line 26
    iput v2, p0, Lh/j/j/h/e;->a:I

    goto :goto_1

    .line 27
    :cond_d
    iput v3, p0, Lh/j/j/h/e;->a:I

    .line 28
    :cond_e
    :goto_1
    iput v4, p0, Lh/j/j/h/e;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lh/j/d/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    :cond_f
    iget p1, p0, Lh/j/j/h/e;->a:I

    if-eq p1, v3, :cond_10

    iget p1, p0, Lh/j/j/h/e;->e:I

    if-eq p1, v0, :cond_10

    move v1, v2

    :cond_10
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/h/e;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/h/e;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/h/e;->g:Z

    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/h/e;->d:I

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lh/j/j/h/e;->f:I

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 3
    iput p1, p0, Lh/j/j/h/e;->d:I

    iput v0, p0, Lh/j/j/h/e;->e:I

    return-void
.end method

.method public g(Lh/j/j/j/d;)Z
    .locals 4

    .line 1
    iget v0, p0, Lh/j/j/h/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/j/j/j/d;->E()I

    move-result v0

    .line 3
    iget v2, p0, Lh/j/j/h/e;->c:I

    if-gt v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lh/j/d/g/f;

    .line 5
    invoke-virtual {p1}, Lh/j/j/j/d;->z()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lh/j/j/h/e;->h:Lh/j/d/g/a;

    const/16 v3, 0x4000

    invoke-interface {v2, v3}, Lh/j/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lh/j/j/h/e;->h:Lh/j/d/g/a;

    invoke-direct {v0, p1, v2, v3}, Lh/j/d/g/f;-><init>(Ljava/io/InputStream;[BLh/j/d/h/h;)V

    .line 6
    :try_start_0
    iget p1, p0, Lh/j/j/h/e;->c:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lh/j/d/l/c;->a(Ljava/io/InputStream;J)J

    .line 7
    invoke-virtual {p0, v0}, Lh/j/j/h/e;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lh/j/d/d/b;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {p1}, Lh/j/d/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lh/j/d/d/b;->b(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lh/j/d/d/b;->b(Ljava/io/InputStream;)V

    throw p1
.end method
