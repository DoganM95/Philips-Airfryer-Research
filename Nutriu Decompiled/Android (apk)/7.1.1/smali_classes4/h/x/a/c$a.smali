.class public Lh/x/a/c$a;
.super Lb/x/e/p;
.source "DiscreteScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/x/a/c;


# direct methods
.method public constructor <init>(Lh/x/a/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    .line 2
    invoke-direct {p0, p2}, Lb/x/e/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    invoke-static {p1}, Lh/x/a/c;->a(Lh/x/a/c;)Lh/x/a/a$c;

    move-result-object p1

    iget-object p2, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    iget p2, p2, Lh/x/a/c;->j:I

    neg-int p2, p2

    invoke-interface {p1, p2}, Lh/x/a/a$c;->k(I)I

    move-result p1

    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    invoke-static {p1}, Lh/x/a/c;->a(Lh/x/a/c;)Lh/x/a/a$c;

    move-result-object p1

    iget-object p2, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    iget p2, p2, Lh/x/a/c;->j:I

    neg-int p2, p2

    invoke-interface {p1, p2}, Lh/x/a/a$c;->f(I)I

    move-result p1

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    iget v0, v0, Lh/x/a/c;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    iget v0, v0, Lh/x/a/c;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    invoke-static {v0}, Lh/x/a/c;->b(Lh/x/a/c;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    .line 2
    invoke-static {v0}, Lh/x/a/c;->a(Lh/x/a/c;)Lh/x/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    iget v1, v1, Lh/x/a/c;->j:I

    invoke-interface {v0, v1}, Lh/x/a/a$c;->k(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    .line 3
    invoke-static {v1}, Lh/x/a/c;->a(Lh/x/a/c;)Lh/x/a/a$c;

    move-result-object v1

    iget-object v2, p0, Lh/x/a/c$a;->a:Lh/x/a/c;

    iget v2, v2, Lh/x/a/c;->j:I

    invoke-interface {v1, v2}, Lh/x/a/a$c;->f(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
