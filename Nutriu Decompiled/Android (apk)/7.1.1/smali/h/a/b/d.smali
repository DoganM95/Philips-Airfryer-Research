.class public Lh/a/b/d;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Lh/a/b/n;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/b/v/l/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/b/v/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Lh/a/b/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d<",
            "Lh/a/b/v/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/v/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/b/n;

    invoke-direct {v0}, Lh/a/b/n;-><init>()V

    iput-object v0, p0, Lh/a/b/d;->a:Lh/a/b/n;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/a/b/d;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/a/b/d;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh/a/b/y/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/b/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/d;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Lb/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/h<",
            "Lh/a/b/v/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/d;->g:Lb/f/h;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/b/d;->e()F

    move-result v0

    iget v1, p0, Lh/a/b/d;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lh/a/b/d;->l:F

    iget v1, p0, Lh/a/b/d;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/d;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/b/v/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/d;->m:F

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/b/v/l/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lh/a/b/v/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/a/b/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lh/a/b/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/v/h;

    .line 4
    invoke-virtual {v1, p1}, Lh/a/b/v/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/d;->o:I

    return v0
.end method

.method public m()Lh/a/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/d;->a:Lh/a/b/n;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/a/b/v/l/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/d;->k:F

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/d;->n:Z

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/d;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/a/b/d;->o:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;FFFLjava/util/List;Lb/f/d;Ljava/util/Map;Ljava/util/Map;Lb/f/h;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lh/a/b/v/l/d;",
            ">;",
            "Lb/f/d<",
            "Lh/a/b/v/l/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/b/v/l/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/b/g;",
            ">;",
            "Lb/f/h<",
            "Lh/a/b/v/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/b/v/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/a/b/v/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/a/b/d;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lh/a/b/d;->k:F

    .line 3
    iput p3, p0, Lh/a/b/d;->l:F

    .line 4
    iput p4, p0, Lh/a/b/d;->m:F

    .line 5
    iput-object p5, p0, Lh/a/b/d;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lh/a/b/d;->h:Lb/f/d;

    .line 7
    iput-object p7, p0, Lh/a/b/d;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lh/a/b/d;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lh/a/b/d;->g:Lb/f/h;

    .line 10
    iput-object p10, p0, Lh/a/b/d;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lh/a/b/d;->f:Ljava/util/List;

    return-void
.end method

.method public s(J)Lh/a/b/v/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/d;->h:Lb/f/d;

    invoke-virtual {v0, p1, p2}, Lb/f/d;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/v/l/d;

    return-object p1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/b/d;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/b/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/b/v/l/d;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lh/a/b/v/l/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/d;->a:Lh/a/b/n;

    invoke-virtual {v0, p1}, Lh/a/b/n;->b(Z)V

    return-void
.end method
