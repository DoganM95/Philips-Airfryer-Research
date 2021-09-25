.class public Lh/a/b/t/c/l;
.super Lh/a/b/t/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/t/c/a<",
        "Lh/a/b/v/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lh/a/b/v/k/l;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "Lh/a/b/v/k/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/t/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lh/a/b/v/k/l;

    invoke-direct {p1}, Lh/a/b/v/k/l;-><init>()V

    iput-object p1, p0, Lh/a/b/t/c/l;->i:Lh/a/b/v/k/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/a/b/t/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/t/c/l;->o(Lh/a/b/z/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Lh/a/b/z/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "Lh/a/b/v/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast v0, Lh/a/b/v/k/l;

    .line 2
    iget-object p1, p1, Lh/a/b/z/a;->c:Ljava/lang/Object;

    check-cast p1, Lh/a/b/v/k/l;

    .line 3
    iget-object v1, p0, Lh/a/b/t/c/l;->i:Lh/a/b/v/k/l;

    invoke-virtual {v1, v0, p1, p2}, Lh/a/b/v/k/l;->c(Lh/a/b/v/k/l;Lh/a/b/v/k/l;F)V

    .line 4
    iget-object p1, p0, Lh/a/b/t/c/l;->i:Lh/a/b/v/k/l;

    iget-object p2, p0, Lh/a/b/t/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lh/a/b/y/g;->h(Lh/a/b/v/k/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lh/a/b/t/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
