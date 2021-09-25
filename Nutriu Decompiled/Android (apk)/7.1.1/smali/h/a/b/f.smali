.class public Lh/a/b/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/f$q;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final b:Landroid/graphics/Matrix;

.field public c:Lh/a/b/d;

.field public final d:Lh/a/b/y/e;

.field public e:F

.field public f:Z

.field public g:Z

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a/b/f$q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Lh/a/b/u/b;

.field public p:Ljava/lang/String;

.field public q:Lh/a/b/b;

.field public r:Lh/a/b/u/a;

.field public s:Lh/a/b/a;

.field public t:Lh/a/b/s;

.field public u:Z

.field public v:Lh/a/b/v/l/b;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/a/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lh/a/b/y/e;

    invoke-direct {v0}, Lh/a/b/y/e;-><init>()V

    iput-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lh/a/b/f;->e:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lh/a/b/f;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lh/a/b/f;->g:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lh/a/b/f;->k:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lh/a/b/f$h;

    invoke-direct {v3, p0}, Lh/a/b/f$h;-><init>(Lh/a/b/f;)V

    iput-object v3, p0, Lh/a/b/f;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lh/a/b/f;->w:I

    .line 11
    iput-boolean v1, p0, Lh/a/b/f;->z:Z

    .line 12
    iput-boolean v2, p0, Lh/a/b/f;->A:Z

    .line 13
    invoke-virtual {v0, v3}, Lh/a/b/y/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lh/a/b/f;)Lh/a/b/v/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    return-object p0
.end method

.method public static synthetic b(Lh/a/b/f;)Lh/a/b/y/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/f;->e:F

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->o()F

    move-result v0

    return v0
.end method

.method public C()Lh/a/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->t:Lh/a/b/s;

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/b/f;->o()Lh/a/b/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lh/a/b/u/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/a/b/y/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/f;->y:Z

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->q()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$i;

    invoke-direct {v1, p0}, Lh/a/b/f$i;-><init>(Lh/a/b/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/a/b/f;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/a/b/f;->y()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->r()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lh/a/b/f;->f:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lh/a/b/f;->B()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lh/a/b/f;->v()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh/a/b/f;->t()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh/a/b/f;->N(I)V

    .line 7
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->h()V

    :cond_4
    return-void
.end method

.method public I(Lh/a/b/v/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/v/e;",
            ")",
            "Ljava/util/List<",
            "Lh/a/b/v/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lh/a/b/y/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    new-instance v2, Lh/a/b/v/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lh/a/b/v/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lh/a/b/v/l/a;->d(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V

    return-object v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$j;

    invoke-direct {v1, p0}, Lh/a/b/f$j;-><init>(Lh/a/b/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/a/b/f;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/a/b/f;->y()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->v()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lh/a/b/f;->f:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lh/a/b/f;->B()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lh/a/b/f;->v()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh/a/b/f;->t()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh/a/b/f;->N(I)V

    .line 7
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->h()V

    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/b/f;->y:Z

    return-void
.end method

.method public L(Lh/a/b/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lh/a/b/f;->A:Z

    .line 3
    invoke-virtual {p0}, Lh/a/b/f;->f()V

    .line 4
    iput-object p1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    .line 5
    invoke-virtual {p0}, Lh/a/b/f;->d()V

    .line 6
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0, p1}, Lh/a/b/y/e;->x(Lh/a/b/d;)V

    .line 7
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lh/a/b/f;->b0(F)V

    .line 8
    iget v0, p0, Lh/a/b/f;->e:F

    invoke-virtual {p0, v0}, Lh/a/b/f;->f0(F)V

    .line 9
    invoke-virtual {p0}, Lh/a/b/f;->k0()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/f$q;

    .line 13
    invoke-interface {v1, p1}, Lh/a/b/f$q;->a(Lh/a/b/d;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-boolean v0, p0, Lh/a/b/f;->x:Z

    invoke-virtual {p1, v0}, Lh/a/b/d;->u(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public M(Lh/a/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->r:Lh/a/b/u/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh/a/b/u/a;->c(Lh/a/b/a;)V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$e;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$e;-><init>(Lh/a/b/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lh/a/b/y/e;->y(F)V

    return-void
.end method

.method public O(Lh/a/b/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/b/f;->q:Lh/a/b/b;

    .line 2
    iget-object v0, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh/a/b/u/b;->d(Lh/a/b/b;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f;->p:Ljava/lang/String;

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$m;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$m;-><init>(Lh/a/b/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lh/a/b/y/e;->z(F)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$p;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$p;-><init>(Lh/a/b/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lh/a/b/d;->k(Ljava/lang/String;)Lh/a/b/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lh/a/b/v/h;->c:F

    iget v0, v0, Lh/a/b/v/h;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/a/b/f;->Q(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$n;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$n;-><init>(Lh/a/b/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/a/b/d;->o()F

    move-result v0

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh/a/b/y/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/a/b/f;->Q(I)V

    return-void
.end method

.method public T(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$c;

    invoke-direct {v1, p0, p1, p2}, Lh/a/b/f$c;-><init>(Lh/a/b/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh/a/b/y/e;->A(FF)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$a;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$a;-><init>(Lh/a/b/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lh/a/b/d;->k(Ljava/lang/String;)Lh/a/b/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lh/a/b/v/h;->c:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lh/a/b/v/h;->d:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lh/a/b/f;->T(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/a/b/f$b;-><init>(Lh/a/b/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lh/a/b/d;->k(Ljava/lang/String;)Lh/a/b/v/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, Lh/a/b/v/h;->c:F

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v0, p2}, Lh/a/b/d;->k(Ljava/lang/String;)Lh/a/b/v/h;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    iget p2, v0, Lh/a/b/v/h;->c:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lh/a/b/f;->T(II)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public W(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$d;

    invoke-direct {v1, p0, p1, p2}, Lh/a/b/f$d;-><init>(Lh/a/b/f;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/a/b/d;->o()F

    move-result v0

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh/a/b/y/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    .line 4
    invoke-virtual {v0}, Lh/a/b/d;->o()F

    move-result v0

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lh/a/b/y/g;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lh/a/b/f;->T(II)V

    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$k;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$k;-><init>(Lh/a/b/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0, p1}, Lh/a/b/y/e;->B(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$o;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$o;-><init>(Lh/a/b/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lh/a/b/d;->k(Ljava/lang/String;)Lh/a/b/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lh/a/b/v/h;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/a/b/f;->X(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$l;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$l;-><init>(Lh/a/b/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/a/b/d;->o()F

    move-result v0

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lh/a/b/y/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/a/b/f;->X(I)V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/a/b/f;->x:Z

    .line 2
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh/a/b/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$f;

    invoke-direct {v1, p0, p1}, Lh/a/b/f$f;-><init>(Lh/a/b/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    iget-object v2, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v2}, Lh/a/b/d;->o()F

    move-result v2

    iget-object v3, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v3}, Lh/a/b/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lh/a/b/y/g;->j(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lh/a/b/y/e;->y(F)V

    .line 5
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Lh/a/b/v/e;Ljava/lang/Object;Lh/a/b/z/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b/v/e;",
            "TT;",
            "Lh/a/b/z/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lh/a/b/f$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/a/b/f$g;-><init>(Lh/a/b/f;Lh/a/b/v/e;Ljava/lang/Object;Lh/a/b/z/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lh/a/b/v/e;->a:Lh/a/b/v/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lh/a/b/v/l/b;->c(Ljava/lang/Object;Lh/a/b/z/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh/a/b/v/e;->d()Lh/a/b/v/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lh/a/b/v/e;->d()Lh/a/b/v/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lh/a/b/v/f;->c(Ljava/lang/Object;Lh/a/b/z/c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lh/a/b/f;->I(Lh/a/b/v/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/v/e;

    invoke-virtual {v1}, Lh/a/b/v/e;->d()Lh/a/b/v/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lh/a/b/v/f;->c(Ljava/lang/Object;Lh/a/b/z/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lh/a/b/f;->invalidateSelf()V

    .line 12
    sget-object p1, Lh/a/b/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lh/a/b/f;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/b/f;->b0(F)V

    :cond_4
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lh/a/b/v/l/b;

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    .line 2
    invoke-static {v1}, Lh/a/b/x/s;->a(Lh/a/b/d;)Lh/a/b/v/l/d;

    move-result-object v1

    iget-object v2, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v2}, Lh/a/b/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lh/a/b/v/l/b;-><init>(Lh/a/b/f;Lh/a/b/v/l/d;Ljava/util/List;Lh/a/b/d;)V

    iput-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0, p1}, Lh/a/b/y/e;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/a/b/f;->A:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lh/a/b/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lh/a/b/f;->g:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh/a/b/f;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lh/a/b/y/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lh/a/b/f;->g(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lh/a/b/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->cancel()V

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/b/f;->g:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    .line 4
    iput-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    .line 5
    iput-object v0, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    .line 6
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->g()V

    .line 7
    invoke-virtual {p0}, Lh/a/b/f;->invalidateSelf()V

    return-void
.end method

.method public f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh/a/b/f;->e:F

    .line 2
    invoke-virtual {p0}, Lh/a/b/f;->k0()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lh/a/b/f;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/a/b/f;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/a/b/f;->i(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public g0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/b/f;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lh/a/b/f;->A()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lh/a/b/f;->A()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v3}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v4}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lh/a/b/f;->z:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    iget-object v2, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lh/a/b/f;->w:I

    invoke-virtual {v1, p1, v2, v3}, Lh/a/b/v/l/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0, p1}, Lh/a/b/y/e;->C(F)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/a/b/f;->e:F

    .line 3
    invoke-virtual {p0, p1}, Lh/a/b/f;->u(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 4
    iget v0, p0, Lh/a/b/f;->e:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v3}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v5}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lh/a/b/f;->A()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lh/a/b/f;->A()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    .line 10
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lh/a/b/f;->v:Lh/a/b/v/l/b;

    iget-object v1, p0, Lh/a/b/f;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lh/a/b/f;->w:I

    invoke-virtual {v0, p1, v1, v3}, Lh/a/b/v/l/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public i0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh/a/b/f;->f:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/f;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/b/f;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/b/f;->E()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/b/f;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lh/a/b/y/d;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lh/a/b/f;->u:Z

    .line 5
    iget-object p1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lh/a/b/f;->d()V

    :cond_2
    return-void
.end method

.method public j0(Lh/a/b/s;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/f;->u:Z

    return v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/a/b/f;->A()F

    move-result v0

    .line 3
    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lh/a/b/f;->c:Lh/a/b/d;

    .line 4
    invoke-virtual {v2}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->h()V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->t:Lh/a/b/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v0}, Lh/a/b/d;->c()Lb/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/h;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lh/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final o()Lh/a/b/u/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/b/f;->r:Lh/a/b/u/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lh/a/b/u/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lh/a/b/f;->s:Lh/a/b/a;

    invoke-direct {v0, v1, v2}, Lh/a/b/u/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lh/a/b/a;)V

    iput-object v0, p0, Lh/a/b/f;->r:Lh/a/b/u/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lh/a/b/f;->r:Lh/a/b/u/a;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/b/f;->r()Lh/a/b/u/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh/a/b/u/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lh/a/b/u/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/b/f;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/b/u/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lh/a/b/u/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lh/a/b/f;->p:Ljava/lang/String;

    iget-object v3, p0, Lh/a/b/f;->q:Lh/a/b/b;

    iget-object v4, p0, Lh/a/b/f;->c:Lh/a/b/d;

    .line 6
    invoke-virtual {v4}, Lh/a/b/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/b/u/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lh/a/b/b;Ljava/util/Map;)V

    iput-object v0, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lh/a/b/f;->o:Lh/a/b/u/b;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/a/b/f;->w:I

    .line 2
    invoke-virtual {p0}, Lh/a/b/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lh/a/b/y/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/b/f;->H()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/b/f;->l()V

    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->m()F

    move-result v0

    return v0
.end method

.method public final u(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lh/a/b/f;->c:Lh/a/b/d;

    invoke-virtual {v1}, Lh/a/b/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->n()F

    move-result v0

    return v0
.end method

.method public w()Lh/a/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->c:Lh/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/b/d;->m()Lh/a/b/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Lh/a/b/y/e;->i()F

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/f;->d:Lh/a/b/y/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method
