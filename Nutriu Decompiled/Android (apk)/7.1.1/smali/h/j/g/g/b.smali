.class public Lh/j/g/g/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lh/j/g/f/q$b;

.field public static final b:Lh/j/g/f/q$b;


# instance fields
.field public c:Landroid/content/res/Resources;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lh/j/g/f/q$b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lh/j/g/f/q$b;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lh/j/g/f/q$b;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lh/j/g/f/q$b;

.field public n:Lh/j/g/f/q$b;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/ColorFilter;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lh/j/g/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/j/g/f/q$b;->h:Lh/j/g/f/q$b;

    sput-object v0, Lh/j/g/g/b;->a:Lh/j/g/f/q$b;

    .line 2
    sget-object v0, Lh/j/g/f/q$b;->i:Lh/j/g/f/q$b;

    sput-object v0, Lh/j/g/g/b;->b:Lh/j/g/f/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/g/g/b;->c:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p0}, Lh/j/g/g/b;->t()V

    return-void
.end method

.method public static u(Landroid/content/res/Resources;)Lh/j/g/g/b;
    .locals 1

    .line 1
    new-instance v0, Lh/j/g/g/b;

    invoke-direct {v0, p0}, Lh/j/g/g/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public B(Lh/j/g/f/q$b;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->k:Lh/j/g/f/q$b;

    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/j/g/g/b;->s:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public D(I)Lh/j/g/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lh/j/g/g/b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public F(Lh/j/g/f/q$b;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->g:Lh/j/g/f/q$b;

    return-object p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object v0, p0, Lh/j/g/g/b;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public I(Lh/j/g/f/q$b;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->m:Lh/j/g/f/q$b;

    return-object p0
.end method

.method public J(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public K(Lh/j/g/f/q$b;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->i:Lh/j/g/f/q$b;

    return-object p0
.end method

.method public L(Lh/j/g/g/e;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->u:Lh/j/g/g/e;

    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Lh/j/g/g/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/g/b;->M()V

    .line 2
    new-instance v0, Lh/j/g/g/a;

    invoke-direct {v0, p0}, Lh/j/g/g/a;-><init>(Lh/j/g/g/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Lh/j/g/f/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->n:Lh/j/g/f/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/g/b;->e:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/g/b;->d:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lh/j/g/f/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->k:Lh/j/g/f/q$b;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Lh/j/g/f/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->g:Lh/j/g/f/q$b;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Lh/j/g/f/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->m:Lh/j/g/f/q$b;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lh/j/g/f/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->i:Lh/j/g/f/q$b;

    return-object v0
.end method

.method public s()Lh/j/g/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->u:Lh/j/g/g/e;

    return-object v0
.end method

.method public final t()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lh/j/g/g/b;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/j/g/g/b;->e:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/j/g/g/b;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v1, Lh/j/g/g/b;->a:Lh/j/g/f/q$b;

    iput-object v1, p0, Lh/j/g/g/b;->g:Lh/j/g/f/q$b;

    .line 5
    iput-object v0, p0, Lh/j/g/g/b;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lh/j/g/g/b;->i:Lh/j/g/f/q$b;

    .line 7
    iput-object v0, p0, Lh/j/g/g/b;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lh/j/g/g/b;->k:Lh/j/g/f/q$b;

    .line 9
    iput-object v0, p0, Lh/j/g/g/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lh/j/g/g/b;->m:Lh/j/g/f/q$b;

    .line 11
    sget-object v1, Lh/j/g/g/b;->b:Lh/j/g/f/q$b;

    iput-object v1, p0, Lh/j/g/g/b;->n:Lh/j/g/f/q$b;

    .line 12
    iput-object v0, p0, Lh/j/g/g/b;->o:Landroid/graphics/Matrix;

    .line 13
    iput-object v0, p0, Lh/j/g/g/b;->p:Landroid/graphics/PointF;

    .line 14
    iput-object v0, p0, Lh/j/g/g/b;->q:Landroid/graphics/ColorFilter;

    .line 15
    iput-object v0, p0, Lh/j/g/g/b;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lh/j/g/g/b;->s:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lh/j/g/g/b;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lh/j/g/g/b;->u:Lh/j/g/g/e;

    return-void
.end method

.method public v(Lh/j/g/f/q$b;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->n:Lh/j/g/f/q$b;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/j/g/g/b;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/g/b;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(F)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/g/b;->e:F

    return-object p0
.end method

.method public y(I)Lh/j/g/g/b;
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/g/b;->d:I

    return-object p0
.end method

.method public z(I)Lh/j/g/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/b;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lh/j/g/g/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
