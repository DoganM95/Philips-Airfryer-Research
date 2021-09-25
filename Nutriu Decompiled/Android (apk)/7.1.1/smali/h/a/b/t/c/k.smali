.class public Lh/a/b/t/c/k;
.super Lh/a/b/t/c/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/t/c/f<",
        "Lh/a/b/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lh/a/b/z/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "Lh/a/b/z/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/t/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lh/a/b/z/d;

    invoke-direct {p1}, Lh/a/b/z/d;-><init>()V

    iput-object p1, p0, Lh/a/b/t/c/k;->i:Lh/a/b/z/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/t/c/k;->o(Lh/a/b/z/a;F)Lh/a/b/z/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lh/a/b/z/a;F)Lh/a/b/z/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "Lh/a/b/z/d;",
            ">;F)",
            "Lh/a/b/z/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lh/a/b/z/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lh/a/b/z/d;

    .line 3
    check-cast v1, Lh/a/b/z/d;

    .line 4
    iget-object v2, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lh/a/b/z/a;->e:F

    iget-object p1, p1, Lh/a/b/z/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lh/a/b/t/c/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lh/a/b/t/c/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lh/a/b/z/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/z/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lh/a/b/t/c/k;->i:Lh/a/b/z/d;

    .line 9
    invoke-virtual {v0}, Lh/a/b/z/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lh/a/b/z/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lh/a/b/y/g;->j(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lh/a/b/z/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lh/a/b/z/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lh/a/b/y/g;->j(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lh/a/b/z/d;->d(FF)V

    .line 12
    iget-object p1, p0, Lh/a/b/t/c/k;->i:Lh/a/b/z/d;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
