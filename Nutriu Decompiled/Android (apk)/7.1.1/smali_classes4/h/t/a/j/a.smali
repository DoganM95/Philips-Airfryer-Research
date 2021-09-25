.class public Lh/t/a/j/a;
.super Lp/a/a/a;
.source "NonInterceptableAttacher.java"


# instance fields
.field public y:Lp/a/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lh/j/g/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp/a/a/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/a/a/a;->B()V

    return-void
.end method

.method public L(Lp/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/j/a;->y:Lp/a/a/d;

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lp/a/a/a;->q()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    invoke-virtual {p0}, Lp/a/a/a;->k()V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/a/a/a;->y()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/a/a/a;->c(FFF)V

    .line 2
    iget-object v0, p0, Lh/t/a/j/a;->y:Lp/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/a/a/d;->a(FFF)V

    :cond_0
    return-void
.end method
