.class public Lh/a/b/v/l/f;
.super Lh/a/b/v/l/a;
.source "ShapeLayer.java"


# instance fields
.field public final x:Lh/a/b/t/b/d;


# direct methods
.method public constructor <init>(Lh/a/b/f;Lh/a/b/v/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/b/v/l/a;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;)V

    .line 2
    new-instance v0, Lh/a/b/v/k/n;

    invoke-virtual {p2}, Lh/a/b/v/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lh/a/b/v/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lh/a/b/t/b/d;

    invoke-direct {p2, p1, p0, v0}, Lh/a/b/t/b/d;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/n;)V

    iput-object p2, p0, Lh/a/b/v/l/f;->x:Lh/a/b/t/b/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lh/a/b/t/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/v/e;",
            "I",
            "Ljava/util/List<",
            "Lh/a/b/v/e;",
            ">;",
            "Lh/a/b/v/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/f;->x:Lh/a/b/t/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/a/b/t/b/d;->d(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/a/b/v/l/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lh/a/b/v/l/f;->x:Lh/a/b/t/b/d;

    iget-object v0, p0, Lh/a/b/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lh/a/b/t/b/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/f;->x:Lh/a/b/t/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/b/t/b/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
