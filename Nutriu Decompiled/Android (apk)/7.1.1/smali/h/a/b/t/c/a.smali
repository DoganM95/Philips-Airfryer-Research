.class public abstract Lh/a/b/t/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/t/c/a$e;,
        Lh/a/b/t/c/a$f;,
        Lh/a/b/t/c/a$c;,
        Lh/a/b/t/c/a$d;,
        Lh/a/b/t/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/t/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lh/a/b/t/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lh/a/b/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/z/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/b/z/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/a/b/t/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/b/t/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/a/b/t/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/a/b/t/c/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lh/a/b/t/c/a;->g:F

    .line 7
    iput v0, p0, Lh/a/b/t/c/a;->h:F

    .line 8
    invoke-static {p1}, Lh/a/b/t/c/a;->n(Ljava/util/List;)Lh/a/b/t/c/a$d;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    return-void
.end method

.method public static n(Ljava/util/List;)Lh/a/b/t/c/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lh/a/b/z/a<",
            "TT;>;>;)",
            "Lh/a/b/t/c/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lh/a/b/t/c/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a/b/t/c/a$c;-><init>(Lh/a/b/t/c/a$a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lh/a/b/t/c/a$f;

    invoke-direct {v0, p0}, Lh/a/b/t/c/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lh/a/b/t/c/a$e;

    invoke-direct {v0, p0}, Lh/a/b/t/c/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b/t/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lh/a/b/z/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/z/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 1
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    invoke-interface {v1}, Lh/a/b/t/c/a$d;->b()Lh/a/b/z/a;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lh/a/b/t/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    invoke-interface {v0}, Lh/a/b/t/c/a$d;->e()F

    move-result v0

    iput v0, p0, Lh/a/b/t/c/a;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lh/a/b/t/c/a;->h:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/b/t/c/a;->b()Lh/a/b/z/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/a/b/z/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lh/a/b/z/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lh/a/b/t/c/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/b/t/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/a/b/t/c/a;->b()Lh/a/b/z/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/a/b/z/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lh/a/b/t/c/a;->d:F

    invoke-virtual {v0}, Lh/a/b/z/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lh/a/b/z/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lh/a/b/z/a;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/t/c/a;->d:F

    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lh/a/b/t/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    invoke-interface {v0}, Lh/a/b/t/c/a$d;->d()F

    move-result v0

    iput v0, p0, Lh/a/b/t/c/a;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lh/a/b/t/c/a;->g:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/t/c/a;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    invoke-interface {v1, v0}, Lh/a/b/t/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/b/t/c/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/a/b/t/c/a;->b()Lh/a/b/z/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/a/b/t/c/a;->i(Lh/a/b/z/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lh/a/b/t/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lh/a/b/z/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/a/b/t/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/a/b/t/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/t/c/a$b;

    invoke-interface {v1}, Lh/a/b/t/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/b/t/c/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    invoke-interface {v0}, Lh/a/b/t/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/a/b/t/c/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/a/b/t/c/a;->g()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/a/b/t/c/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lh/a/b/t/c/a;->c()F

    move-result p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lh/a/b/t/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lh/a/b/t/c/a;->d:F

    .line 8
    iget-object v0, p0, Lh/a/b/t/c/a;->c:Lh/a/b/t/c/a$d;

    invoke-interface {v0, p1}, Lh/a/b/t/c/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lh/a/b/t/c/a;->j()V

    :cond_4
    return-void
.end method

.method public m(Lh/a/b/z/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/z/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh/a/b/z/c;->c(Lh/a/b/t/c/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lh/a/b/t/c/a;->e:Lh/a/b/z/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lh/a/b/z/c;->c(Lh/a/b/t/c/a;)V

    :cond_1
    return-void
.end method
