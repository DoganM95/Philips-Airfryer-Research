.class public Lh/j/j/m/r;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lh/j/j/m/d;


# instance fields
.field public final a:Lh/j/j/m/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/m/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lh/j/j/m/e0;

.field public e:I


# direct methods
.method public constructor <init>(IILh/j/j/m/e0;Lh/j/d/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/j/j/m/e;

    invoke-direct {v0}, Lh/j/j/m/e;-><init>()V

    iput-object v0, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    .line 3
    iput p1, p0, Lh/j/j/m/r;->b:I

    .line 4
    iput p2, p0, Lh/j/j/m/r;->c:I

    .line 5
    iput-object p3, p0, Lh/j/j/m/r;->d:Lh/j/j/m/e0;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, p0}, Lh/j/d/g/c;->a(Lh/j/d/g/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lh/j/j/m/r;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/m/r;->d:Lh/j/j/m/e0;

    invoke-interface {v0, p1}, Lh/j/j/m/e0;->d(I)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh/j/j/m/r;->e:I

    iget v1, p0, Lh/j/j/m/r;->b:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lh/j/j/m/r;->e(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    invoke-interface {v0, p1}, Lh/j/j/m/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    invoke-interface {p1, v0}, Lh/j/j/m/a0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget v1, p0, Lh/j/j/m/r;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lh/j/j/m/r;->e:I

    .line 6
    iget-object v1, p0, Lh/j/j/m/r;->d:Lh/j/j/m/e0;

    invoke-interface {v1, p1}, Lh/j/j/m/e0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lh/j/j/m/r;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    invoke-interface {v0, p1}, Lh/j/j/m/a0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lh/j/j/m/r;->c:I

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/j/j/m/r;->d:Lh/j/j/m/e0;

    invoke-interface {v1, v0}, Lh/j/j/m/e0;->c(I)V

    .line 4
    iget-object v1, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    invoke-interface {v1, p1}, Lh/j/j/m/a0;->put(Ljava/lang/Object;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget p1, p0, Lh/j/j/m/r;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/j/j/m/r;->e:I

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lh/j/j/m/r;->e:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    invoke-interface {v0}, Lh/j/j/m/a0;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lh/j/j/m/r;->a:Lh/j/j/m/a0;

    invoke-interface {v1, v0}, Lh/j/j/m/a0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget v1, p0, Lh/j/j/m/r;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh/j/j/m/r;->e:I

    .line 5
    iget-object v1, p0, Lh/j/j/m/r;->d:Lh/j/j/m/e0;

    invoke-interface {v1, v0}, Lh/j/j/m/e0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/m/r;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
