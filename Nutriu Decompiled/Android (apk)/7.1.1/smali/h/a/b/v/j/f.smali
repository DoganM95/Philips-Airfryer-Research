.class public Lh/a/b/v/j/f;
.super Lh/a/b/v/j/n;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/v/j/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/v/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lh/a/b/v/j/n;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lh/a/b/t/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/t/c/j;

    iget-object v1, p0, Lh/a/b/v/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lh/a/b/t/c/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/a/b/v/j/n;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/a/b/v/j/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
