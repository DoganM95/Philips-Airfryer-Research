.class public Lb/e/f/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lb/e/f/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/e/f/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lb/e/f/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/e/f/g;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lb/e/f/c;->k(Lb/e/f/d;)V

    return-void
.end method

.method public b(Lb/e/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/f/g;->g()F

    move-result p1

    return p1
.end method

.method public c(Lb/e/f/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/e/f/g;->r(F)V

    return-void
.end method

.method public d(Lb/e/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/f/g;->i()F

    move-result p1

    return p1
.end method

.method public e(Lb/e/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/f/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb/e/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/f/g;->j()F

    move-result p1

    return p1
.end method

.method public g(Lb/e/f/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object v0

    invoke-interface {p1}, Lb/e/f/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/e/f/g;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lb/e/f/c;->k(Lb/e/f/d;)V

    return-void
.end method

.method public h(Lb/e/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/e/f/c;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/e/f/g;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lb/e/f/d;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lb/e/f/g;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lb/e/f/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lb/e/f/c;->k(Lb/e/f/d;)V

    return-void
.end method

.method public i(Lb/e/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/f/g;->l()F

    move-result p1

    return p1
.end method

.method public j(Lb/e/f/d;)V
    .locals 0

    return-void
.end method

.method public k(Lb/e/f/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/f/g;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lb/e/f/c;->m(Lb/e/f/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lb/e/f/c;->f(Lb/e/f/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lb/e/f/d;->d(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lb/e/f/d;->setShadowPadding(IIII)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lb/e/f/c$a;

    invoke-direct {v0, p0}, Lb/e/f/c$a;-><init>(Lb/e/f/c;)V

    sput-object v0, Lb/e/f/g;->b:Lb/e/f/g$a;

    return-void
.end method

.method public m(Lb/e/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/f/g;->k()F

    move-result p1

    return p1
.end method

.method public n(Lb/e/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/e/f/g;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Lb/e/f/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/e/f/c;->q(Lb/e/f/d;)Lb/e/f/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/e/f/g;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lb/e/f/c;->k(Lb/e/f/d;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/e/f/g;
    .locals 7

    .line 1
    new-instance v6, Lb/e/f/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb/e/f/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Lb/e/f/d;)Lb/e/f/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lb/e/f/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/e/f/g;

    return-object p1
.end method
