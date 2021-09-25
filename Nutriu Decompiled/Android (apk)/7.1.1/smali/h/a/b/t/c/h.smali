.class public Lh/a/b/t/c/h;
.super Lh/a/b/z/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/z/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Path;

.field public final p:Lh/a/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/z/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/d;Lh/a/b/z/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/d;",
            "Lh/a/b/z/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lh/a/b/z/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lh/a/b/z/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lh/a/b/z/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lh/a/b/z/a;->e:F

    iget-object v6, p2, Lh/a/b/z/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/a/b/z/a;-><init>(Lh/a/b/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lh/a/b/t/c/h;->p:Lh/a/b/z/a;

    .line 3
    invoke-virtual {p0}, Lh/a/b/t/c/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/b/z/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lh/a/b/z/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lh/a/b/t/c/h;->p:Lh/a/b/z/a;

    iget-object v3, v2, Lh/a/b/z/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Lh/a/b/z/a;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Lh/a/b/y/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lh/a/b/t/c/h;->o:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/h;->o:Landroid/graphics/Path;

    return-object v0
.end method
