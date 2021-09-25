.class public Lh/f/a/n/p/h/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/p/h/g$d;,
        Lh/f/a/n/p/h/g$a;,
        Lh/f/a/n/p/h/g$c;,
        Lh/f/a/n/p/h/g$b;
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/m/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/n/p/h/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/f/a/j;

.field public final e:Lh/f/a/n/n/z/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lh/f/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh/f/a/n/p/h/g$a;

.field public k:Z

.field public l:Lh/f/a/n/p/h/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lh/f/a/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh/f/a/n/p/h/g$a;

.field public p:Lh/f/a/n/p/h/g$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lh/f/a/b;Lh/f/a/m/a;IILh/f/a/n/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/b;",
            "Lh/f/a/m/a;",
            "II",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/f/a/b;->f()Lh/f/a/n/n/z/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lh/f/a/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lh/f/a/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/f/a/b;->t(Landroid/content/Context;)Lh/f/a/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lh/f/a/n/p/h/g;->i(Lh/f/a/j;II)Lh/f/a/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lh/f/a/n/p/h/g;-><init>(Lh/f/a/n/n/z/e;Lh/f/a/j;Lh/f/a/m/a;Landroid/os/Handler;Lh/f/a/i;Lh/f/a/n/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/n/z/e;Lh/f/a/j;Lh/f/a/m/a;Landroid/os/Handler;Lh/f/a/i;Lh/f/a/n/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/z/e;",
            "Lh/f/a/j;",
            "Lh/f/a/m/a;",
            "Landroid/os/Handler;",
            "Lh/f/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lh/f/a/n/p/h/g;->d:Lh/f/a/j;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lh/f/a/n/p/h/g$c;

    invoke-direct {v0, p0}, Lh/f/a/n/p/h/g$c;-><init>(Lh/f/a/n/p/h/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lh/f/a/n/p/h/g;->e:Lh/f/a/n/n/z/e;

    .line 10
    iput-object p4, p0, Lh/f/a/n/p/h/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lh/f/a/n/p/h/g;->i:Lh/f/a/i;

    .line 12
    iput-object p3, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lh/f/a/n/p/h/g;->o(Lh/f/a/n/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lh/f/a/n/f;
    .locals 3

    .line 1
    new-instance v0, Lh/f/a/s/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/f/a/s/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lh/f/a/j;II)Lh/f/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/j;",
            "II)",
            "Lh/f/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/j;->c()Lh/f/a/i;

    move-result-object p0

    sget-object v0, Lh/f/a/n/n/j;->b:Lh/f/a/n/n/j;

    .line 2
    invoke-static {v0}, Lh/f/a/r/f;->n0(Lh/f/a/n/n/j;)Lh/f/a/r/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lh/f/a/r/a;->l0(Z)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    .line 4
    invoke-virtual {v0, v1}, Lh/f/a/r/a;->g0(Z)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    .line 5
    invoke-virtual {v0, p1, p2}, Lh/f/a/r/a;->W(II)Lh/f/a/r/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->n()V

    .line 3
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->q()V

    .line 4
    iget-object v0, p0, Lh/f/a/n/p/h/g;->j:Lh/f/a/n/p/h/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lh/f/a/n/p/h/g;->d:Lh/f/a/j;

    invoke-virtual {v2, v0}, Lh/f/a/j;->l(Lh/f/a/r/j/i;)V

    .line 6
    iput-object v1, p0, Lh/f/a/n/p/h/g;->j:Lh/f/a/n/p/h/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lh/f/a/n/p/h/g;->l:Lh/f/a/n/p/h/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lh/f/a/n/p/h/g;->d:Lh/f/a/j;

    invoke-virtual {v2, v0}, Lh/f/a/j;->l(Lh/f/a/r/j/i;)V

    .line 9
    iput-object v1, p0, Lh/f/a/n/p/h/g;->l:Lh/f/a/n/p/h/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->o:Lh/f/a/n/p/h/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lh/f/a/n/p/h/g;->d:Lh/f/a/j;

    invoke-virtual {v2, v0}, Lh/f/a/j;->l(Lh/f/a/r/j/i;)V

    .line 12
    iput-object v1, p0, Lh/f/a/n/p/h/g;->o:Lh/f/a/n/p/h/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lh/f/a/n/p/h/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->j:Lh/f/a/n/p/h/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/f/a/n/p/h/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/f/a/n/p/h/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->j:Lh/f/a/n/p/h/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lh/f/a/n/p/h/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->c()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/n/p/h/g;->s:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->h()I

    move-result v0

    iget v1, p0, Lh/f/a/n/p/h/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/n/p/h/g;->r:I

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh/f/a/n/p/h/g;->o:Lh/f/a/n/p/h/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->f()V

    .line 5
    iput-boolean v2, p0, Lh/f/a/n/p/h/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lh/f/a/n/p/h/g;->o:Lh/f/a/n/p/h/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh/f/a/n/p/h/g;->o:Lh/f/a/n/p/h/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lh/f/a/n/p/h/g;->m(Lh/f/a/n/p/h/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lh/f/a/n/p/h/g;->g:Z

    .line 10
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->e()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v0}, Lh/f/a/m/a;->b()V

    .line 13
    new-instance v0, Lh/f/a/n/p/h/g$a;

    iget-object v3, p0, Lh/f/a/n/p/h/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-interface {v4}, Lh/f/a/m/a;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lh/f/a/n/p/h/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lh/f/a/n/p/h/g;->l:Lh/f/a/n/p/h/g$a;

    .line 14
    iget-object v0, p0, Lh/f/a/n/p/h/g;->i:Lh/f/a/i;

    invoke-static {}, Lh/f/a/n/p/h/g;->g()Lh/f/a/n/f;

    move-result-object v1

    invoke-static {v1}, Lh/f/a/r/f;->o0(Lh/f/a/n/f;)Lh/f/a/r/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    move-result-object v0

    iget-object v1, p0, Lh/f/a/n/p/h/g;->a:Lh/f/a/m/a;

    invoke-virtual {v0, v1}, Lh/f/a/i;->C0(Ljava/lang/Object;)Lh/f/a/i;

    move-result-object v0

    iget-object v1, p0, Lh/f/a/n/p/h/g;->l:Lh/f/a/n/p/h/g$a;

    invoke-virtual {v0, v1}, Lh/f/a/i;->u0(Lh/f/a/r/j/i;)Lh/f/a/r/j/i;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lh/f/a/n/p/h/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->p:Lh/f/a/n/p/h/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/f/a/n/p/h/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/f/a/n/p/h/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/f/a/n/p/h/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->f:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/f/a/n/p/h/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lh/f/a/n/p/h/g;->o:Lh/f/a/n/p/h/g$a;

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lh/f/a/n/p/h/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->n()V

    .line 12
    iget-object v0, p0, Lh/f/a/n/p/h/g;->j:Lh/f/a/n/p/h/g$a;

    .line 13
    iput-object p1, p0, Lh/f/a/n/p/h/g;->j:Lh/f/a/n/p/h/g$a;

    .line 14
    iget-object p1, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f/a/n/p/h/g$b;

    .line 16
    invoke-interface {v2}, Lh/f/a/n/p/h/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lh/f/a/n/p/h/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/f/a/n/p/h/g;->e:Lh/f/a/n/n/z/e;

    invoke-interface {v1, v0}, Lh/f/a/n/n/z/e;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/f/a/n/p/h/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lh/f/a/n/l;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/l;

    iput-object v0, p0, Lh/f/a/n/p/h/g;->n:Lh/f/a/n/l;

    .line 2
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lh/f/a/n/p/h/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lh/f/a/n/p/h/g;->i:Lh/f/a/i;

    new-instance v1, Lh/f/a/r/f;

    invoke-direct {v1}, Lh/f/a/r/f;-><init>()V

    invoke-virtual {v1, p1}, Lh/f/a/r/a;->h0(Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/n/p/h/g;->i:Lh/f/a/i;

    .line 4
    invoke-static {p2}, Lh/f/a/t/k;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lh/f/a/n/p/h/g;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lh/f/a/n/p/h/g;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lh/f/a/n/p/h/g;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f/a/n/p/h/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/f/a/n/p/h/g;->k:Z

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/p/h/g;->f:Z

    return-void
.end method

.method public r(Lh/f/a/n/p/h/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->p()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lh/f/a/n/p/h/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lh/f/a/n/p/h/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/f/a/n/p/h/g;->q()V

    :cond_0
    return-void
.end method
