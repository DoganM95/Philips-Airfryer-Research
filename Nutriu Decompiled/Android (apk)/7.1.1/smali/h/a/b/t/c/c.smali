.class public Lh/a/b/t/c/c;
.super Lh/a/b/t/c/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b/t/c/f<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/t/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/t/c/c;->q(Lh/a/b/z/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public o()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/b/t/c/a;->b()Lh/a/b/z/a;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/b/t/c/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh/a/b/t/c/c;->p(Lh/a/b/z/a;F)F

    move-result v0

    return v0
.end method

.method public p(Lh/a/b/z/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh/a/b/z/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lh/a/b/z/a;->e:F

    iget-object v0, p1, Lh/a/b/z/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Lh/a/b/z/a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lh/a/b/t/c/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lh/a/b/t/c/a;->f()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lh/a/b/z/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh/a/b/z/a;->f()F

    move-result v0

    invoke-virtual {p1}, Lh/a/b/z/a;->c()F

    move-result p1

    invoke-static {v0, p1, p2}, Lh/a/b/y/g;->j(FFF)F

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lh/a/b/z/a;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/t/c/c;->p(Lh/a/b/z/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
