.class public Lh/a/b/v/j/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lh/a/b/v/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/b/v/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/b/v/j/b;

.field public final b:Lh/a/b/v/j/b;


# direct methods
.method public constructor <init>(Lh/a/b/v/j/b;Lh/a/b/v/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/j/i;->a:Lh/a/b/v/j/b;

    .line 3
    iput-object p2, p0, Lh/a/b/v/j/i;->b:Lh/a/b/v/j/b;

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/j/i;->a:Lh/a/b/v/j/b;

    invoke-virtual {v0}, Lh/a/b/v/j/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/b/v/j/i;->b:Lh/a/b/v/j/b;

    invoke-virtual {v0}, Lh/a/b/v/j/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lh/a/b/t/c/a;
    .locals 3
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
    new-instance v0, Lh/a/b/t/c/m;

    iget-object v1, p0, Lh/a/b/v/j/i;->a:Lh/a/b/v/j/b;

    .line 2
    invoke-virtual {v1}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object v1

    iget-object v2, p0, Lh/a/b/v/j/i;->b:Lh/a/b/v/j/b;

    invoke-virtual {v2}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/a/b/t/c/m;-><init>(Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
