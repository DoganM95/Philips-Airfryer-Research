.class public Lh/j/j/j/c;
.super Lh/j/j/j/a;
.source "CloseableStaticBitmap.java"

# interfaces
.implements Lh/j/d/h/d;


# instance fields
.field public c:Lh/j/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Landroid/graphics/Bitmap;

.field public final e:Lh/j/j/j/i;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lh/j/d/h/h;Lh/j/j/j/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh/j/d/h/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh/j/j/j/i;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lh/j/j/j/c;-><init>(Landroid/graphics/Bitmap;Lh/j/d/h/h;Lh/j/j/j/i;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lh/j/d/h/h;Lh/j/j/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh/j/d/h/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh/j/j/j/i;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lh/j/j/j/a;-><init>()V

    .line 3
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/j/d/h/h;

    invoke-static {p1, p2}, Lh/j/d/h/a;->D(Ljava/lang/Object;Lh/j/d/h/h;)Lh/j/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/j/c;->c:Lh/j/d/h/a;

    .line 5
    iput-object p3, p0, Lh/j/j/j/c;->e:Lh/j/j/j/i;

    .line 6
    iput p4, p0, Lh/j/j/j/c;->f:I

    .line 7
    iput p5, p0, Lh/j/j/j/c;->g:I

    return-void
.end method

.method public constructor <init>(Lh/j/d/h/a;Lh/j/j/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh/j/j/j/i;",
            "II)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lh/j/j/j/a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lh/j/d/h/a;->n()Lh/j/d/h/a;

    move-result-object p1

    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/d/h/a;

    iput-object p1, p0, Lh/j/j/j/c;->c:Lh/j/d/h/a;

    .line 10
    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lh/j/j/j/c;->e:Lh/j/j/j/i;

    .line 12
    iput p3, p0, Lh/j/j/j/c;->f:I

    .line 13
    iput p4, p0, Lh/j/j/j/c;->g:I

    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lh/j/j/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/j/c;->e:Lh/j/j/j/i;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/j/c;->o()Lh/j/d/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/j/d/h/a;->close()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/j/k/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lh/j/j/j/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lh/j/j/j/c;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/j/j/j/c;->q(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/j/j/j/c;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lh/j/j/j/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lh/j/j/j/c;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/j/j/j/c;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/j/j/j/c;->q(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/j/c;->c:Lh/j/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final declared-synchronized o()Lh/j/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/j/c;->c:Lh/j/d/h/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/j/j/j/c;->c:Lh/j/d/h/a;

    .line 3
    iput-object v1, p0, Lh/j/j/j/c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/j/c;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/j/c;->f:I

    return v0
.end method
