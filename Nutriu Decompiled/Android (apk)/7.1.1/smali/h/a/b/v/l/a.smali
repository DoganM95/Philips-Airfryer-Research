.class public abstract Lh/a/b/v/l/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lh/a/b/t/b/e;
.implements Lh/a/b/t/c/a$b;
.implements Lh/a/b/v/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lh/a/b/f;

.field public final o:Lh/a/b/v/l/d;

.field public p:Lh/a/b/t/c/g;

.field public q:Lh/a/b/t/c/c;

.field public r:Lh/a/b/v/l/a;

.field public s:Lh/a/b/v/l/a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/v/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/t/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lh/a/b/t/c/o;

.field public w:Z


# direct methods
.method public constructor <init>(Lh/a/b/f;Lh/a/b/v/l/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lh/a/b/t/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/a/b/t/a;-><init>(I)V

    iput-object v0, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lh/a/b/t/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lh/a/b/t/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lh/a/b/v/l/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lh/a/b/t/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lh/a/b/t/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lh/a/b/t/a;

    invoke-direct {v0, v1}, Lh/a/b/t/a;-><init>(I)V

    iput-object v0, p0, Lh/a/b/v/l/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lh/a/b/t/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lh/a/b/t/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lh/a/b/v/l/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lh/a/b/v/l/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lh/a/b/v/l/a;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh/a/b/v/l/a;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lh/a/b/v/l/a;->w:Z

    .line 16
    iput-object p1, p0, Lh/a/b/v/l/a;->n:Lh/a/b/f;

    .line 17
    iput-object p2, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/a/b/v/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/v/l/a;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lh/a/b/v/l/d;->f()Lh/a/b/v/l/d$b;

    move-result-object p1

    sget-object v1, Lh/a/b/v/l/d$b;->INVERT:Lh/a/b/v/l/d$b;

    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, Lh/a/b/v/l/d;->u()Lh/a/b/v/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/v/j/l;->b()Lh/a/b/t/c/o;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    .line 23
    invoke-virtual {p1, p0}, Lh/a/b/t/c/o;->b(Lh/a/b/t/c/a$b;)V

    .line 24
    invoke-virtual {p2}, Lh/a/b/v/l/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lh/a/b/v/l/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lh/a/b/t/c/g;

    invoke-virtual {p2}, Lh/a/b/v/l/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/a/b/t/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    .line 26
    invoke-virtual {p1}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/t/c/a;

    .line 27
    invoke-virtual {p2, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {p1}, Lh/a/b/t/c/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/t/c/a;

    .line 29
    invoke-virtual {p0, p2}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 30
    invoke-virtual {p2, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lh/a/b/v/l/a;->I()V

    return-void
.end method

.method public static synthetic f(Lh/a/b/v/l/a;)Lh/a/b/t/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/b/v/l/a;->q:Lh/a/b/t/c/c;

    return-object p0
.end method

.method public static synthetic h(Lh/a/b/v/l/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/b/v/l/a;->H(Z)V

    return-void
.end method

.method public static u(Lh/a/b/v/l/d;Lh/a/b/f;Lh/a/b/d;)Lh/a/b/v/l/a;
    .locals 2

    .line 1
    sget-object v0, Lh/a/b/v/l/a$b;->a:[I

    invoke-virtual {p0}, Lh/a/b/v/l/d;->d()Lh/a/b/v/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/b/v/l/d;->d()Lh/a/b/v/l/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/a/b/y/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Lh/a/b/v/l/h;

    invoke-direct {p2, p1, p0}, Lh/a/b/v/l/h;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lh/a/b/v/l/e;

    invoke-direct {p2, p1, p0}, Lh/a/b/v/l/e;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lh/a/b/v/l/c;

    invoke-direct {p2, p1, p0}, Lh/a/b/v/l/c;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lh/a/b/v/l/g;

    invoke-direct {p2, p1, p0}, Lh/a/b/v/l/g;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Lh/a/b/v/l/b;

    .line 8
    invoke-virtual {p0}, Lh/a/b/v/l/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/a/b/d;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lh/a/b/v/l/b;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;Ljava/util/List;Lh/a/b/d;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Lh/a/b/v/l/f;

    invoke-direct {p2, p1, p0}, Lh/a/b/v/l/f;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->n:Lh/a/b/f;

    invoke-virtual {v0}, Lh/a/b/f;->invalidateSelf()V

    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->n:Lh/a/b/f;

    invoke-virtual {v0}, Lh/a/b/f;->m()Lh/a/b/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/a/b/d;->m()Lh/a/b/n;

    move-result-object v0

    iget-object v1, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v1}, Lh/a/b/v/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/a/b/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public C(Lh/a/b/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/t/c/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V
    .locals 0
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

    return-void
.end method

.method public E(Lh/a/b/v/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/v/l/a;->r:Lh/a/b/v/l/a;

    return-void
.end method

.method public F(Lh/a/b/v/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/v/l/a;->s:Lh/a/b/v/l/a;

    return-void
.end method

.method public G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v0, p1}, Lh/a/b/t/c/o;->j(F)V

    .line 2
    iget-object v0, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v2}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v2}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/b/t/c/a;

    invoke-virtual {v2, p1}, Lh/a/b/t/c/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/a/b/v/l/a;->q:Lh/a/b/t/c/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v2}, Lh/a/b/v/l/d;->t()F

    move-result v2

    div-float v2, p1, v2

    invoke-virtual {v0, v2}, Lh/a/b/t/c/a;->l(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lh/a/b/v/l/a;->r:Lh/a/b/v/l/a;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->t()F

    move-result v0

    .line 11
    iget-object v2, p0, Lh/a/b/v/l/a;->r:Lh/a/b/v/l/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lh/a/b/v/l/a;->G(F)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lh/a/b/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 13
    iget-object v0, p0, Lh/a/b/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/t/c/a;

    invoke-virtual {v0, p1}, Lh/a/b/t/c/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/l/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lh/a/b/v/l/a;->w:Z

    .line 3
    invoke-virtual {p0}, Lh/a/b/v/l/a;->A()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lh/a/b/t/c/c;

    iget-object v2, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v2}, Lh/a/b/v/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/a/b/t/c/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lh/a/b/v/l/a;->q:Lh/a/b/t/c/c;

    .line 3
    invoke-virtual {v0}, Lh/a/b/t/c/a;->k()V

    .line 4
    iget-object v0, p0, Lh/a/b/v/l/a;->q:Lh/a/b/t/c/c;

    new-instance v2, Lh/a/b/v/l/a$a;

    invoke-direct {v2, p0}, Lh/a/b/v/l/a$a;-><init>(Lh/a/b/v/l/a;)V

    invoke-virtual {v0, v2}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 5
    iget-object v0, p0, Lh/a/b/v/l/a;->q:Lh/a/b/t/c/c;

    invoke-virtual {v0}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lh/a/b/v/l/a;->H(Z)V

    .line 6
    iget-object v0, p0, Lh/a/b/v/l/a;->q:Lh/a/b/t/c/c;

    invoke-virtual {p0, v0}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lh/a/b/v/l/a;->H(Z)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/l/a;->A()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;Lh/a/b/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/a/b/z/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v0, p1, p2}, Lh/a/b/t/c/o;->c(Ljava/lang/Object;Lh/a/b/z/c;)Z

    return-void
.end method

.method public d(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V
    .locals 2
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
    invoke-virtual {p0}, Lh/a/b/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/a/b/v/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/a/b/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/a/b/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lh/a/b/v/e;->a(Ljava/lang/String;)Lh/a/b/v/e;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lh/a/b/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/a/b/v/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lh/a/b/v/e;->i(Lh/a/b/v/f;)Lh/a/b/v/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh/a/b/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/a/b/v/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh/a/b/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/a/b/v/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/b/v/l/a;->D(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lh/a/b/v/l/a;->r()V

    .line 3
    iget-object p1, p0, Lh/a/b/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lh/a/b/v/l/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/a/b/v/l/a;

    iget-object p3, p3, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {p3}, Lh/a/b/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lh/a/b/v/l/a;->s:Lh/a/b/v/l/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lh/a/b/v/l/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {p1}, Lh/a/b/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lh/a/b/v/l/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {p2}, Lh/a/b/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lh/a/b/v/l/a;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/a/b/v/l/a;->r()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/b/v/l/a;

    iget-object v3, v3, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v3}, Lh/a/b/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v0}, Lh/a/b/t/c/o;->h()Lh/a/b/t/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v0}, Lh/a/b/t/c/o;->h()Lh/a/b/t/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lh/a/b/v/l/a;->x()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh/a/b/v/l/a;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v0}, Lh/a/b/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b/v/l/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lh/a/b/v/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lh/a/b/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/b/v/l/a;->B(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lh/a/b/v/l/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lh/a/b/v/l/a;->z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lh/a/b/v/l/a;->v:Lh/a/b/t/c/o;

    invoke-virtual {v3}, Lh/a/b/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lh/a/b/v/l/a;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_4
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 25
    iget-object v0, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 26
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v2, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lh/a/b/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 30
    invoke-virtual {p0, p1}, Lh/a/b/v/l/a;->s(Landroid/graphics/Canvas;)V

    .line 31
    invoke-static {v1}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lh/a/b/v/l/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 34
    invoke-virtual {p0}, Lh/a/b/v/l/a;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lh/a/b/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lh/a/b/v/l/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lh/a/b/v/l/a;->x()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 37
    invoke-static {v1}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lh/a/b/v/l/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lh/a/b/y/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 40
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 41
    invoke-virtual {p0, p1}, Lh/a/b/v/l/a;->s(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lh/a/b/v/l/a;->r:Lh/a/b/v/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/b/v/l/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v2}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-static {v2}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 46
    invoke-static {v1}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 47
    :cond_6
    invoke-static {v2}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-static {v2}, Lh/a/b/c;->b(Ljava/lang/String;)F

    .line 50
    :cond_7
    iget-object p1, p0, Lh/a/b/v/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lh/a/b/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/b/v/l/a;->B(F)V

    return-void

    .line 51
    :cond_8
    :goto_2
    iget-object p1, p0, Lh/a/b/v/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lh/a/b/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lh/a/b/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/t/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh/a/b/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lh/a/b/v/k/g;",
            "Lh/a/b/t/c/a<",
            "Lh/a/b/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lh/a/b/v/k/g;",
            "Lh/a/b/t/c/a<",
            "Lh/a/b/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh/a/b/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lh/a/b/v/k/g;",
            "Lh/a/b/t/c/a<",
            "Lh/a/b/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh/a/b/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lh/a/b/v/k/g;",
            "Lh/a/b/t/c/a<",
            "Lh/a/b/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh/a/b/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lh/a/b/v/k/g;",
            "Lh/a/b/t/c/a<",
            "Lh/a/b/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lh/a/b/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lh/a/b/v/l/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lh/a/b/y/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lh/a/b/v/l/a;->s(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v1}, Lh/a/b/t/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v1}, Lh/a/b/t/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh/a/b/v/k/g;

    .line 8
    iget-object v1, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v1}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh/a/b/t/c/a;

    .line 9
    iget-object v1, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v1}, Lh/a/b/t/c/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh/a/b/t/c/a;

    .line 10
    sget-object v1, Lh/a/b/v/l/a$b;->b:[I

    invoke-virtual {v5}, Lh/a/b/v/k/g;->a()Lh/a/b/v/k/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Lh/a/b/v/k/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lh/a/b/v/l/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lh/a/b/v/l/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Lh/a/b/v/k/g;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Lh/a/b/v/l/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Lh/a/b/v/l/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v1, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v1, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v5}, Lh/a/b/v/k/g;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lh/a/b/v/l/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lh/a/b/v/l/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lh/a/b/v/l/a;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lh/a/b/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 26
    invoke-static {p2}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p2}, Lh/a/b/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lh/a/b/v/k/g;Lh/a/b/t/c/a;Lh/a/b/t/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lh/a/b/v/k/g;",
            "Lh/a/b/t/c/a<",
            "Lh/a/b/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/a/b/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v0}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v2}, Lh/a/b/t/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v2}, Lh/a/b/t/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/b/v/k/g;

    invoke-virtual {v2}, Lh/a/b/v/k/g;->a()Lh/a/b/v/k/g$a;

    move-result-object v2

    sget-object v3, Lh/a/b/v/k/g$a;->MASK_MODE_NONE:Lh/a/b/v/k/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/b/v/l/a;->s:Lh/a/b/v/l/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lh/a/b/v/l/a;->s:Lh/a/b/v/l/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lh/a/b/v/l/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lh/a/b/v/l/a;->s:Lh/a/b/v/l/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/b/v/l/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lh/a/b/v/l/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Lh/a/b/v/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->r:Lh/a/b/v/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lh/a/b/v/l/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v0}, Lh/a/b/t/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v4}, Lh/a/b/t/c/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/b/v/k/g;

    .line 5
    iget-object v5, p0, Lh/a/b/v/l/a;->p:Lh/a/b/t/c/g;

    invoke-virtual {v5}, Lh/a/b/t/c/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/b/t/c/a;

    .line 6
    invoke-virtual {v5}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lh/a/b/v/l/a$b;->b:[I

    invoke-virtual {v4}, Lh/a/b/v/k/g;->a()Lh/a/b/v/k/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lh/a/b/v/k/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lh/a/b/v/l/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 12
    iget-object v4, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lh/a/b/v/l/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lh/a/b/v/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/l/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/b/v/l/a;->o:Lh/a/b/v/l/d;

    invoke-virtual {v0}, Lh/a/b/v/l/d;->f()Lh/a/b/v/l/d$b;

    move-result-object v0

    sget-object v1, Lh/a/b/v/l/d$b;->INVERT:Lh/a/b/v/l/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lh/a/b/v/l/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lh/a/b/v/l/a;->r:Lh/a/b/v/l/a;

    iget-object v2, p0, Lh/a/b/v/l/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lh/a/b/v/l/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lh/a/b/v/l/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method
