.class public Lu/a/a/q/f/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "HeadingSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lu/a/a/q/c;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:I


# direct methods
.method public constructor <init>(Lu/a/a/q/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    invoke-static {}, Lu/a/a/q/f/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/f;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lu/a/a/q/f/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/f;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lu/a/a/q/f/f;->a:Lu/a/a/q/c;

    .line 5
    iput p2, p0, Lu/a/a/q/f/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/q/f/f;->a:Lu/a/a/q/c;

    iget v1, p0, Lu/a/a/q/f/f;->d:I

    invoke-virtual {v0, p1, v1}, Lu/a/a/q/c;->e(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p5, p0, Lu/a/a/q/f/f;->d:I

    const/4 p6, 0x1

    if-eq p5, p6, :cond_0

    const/4 p6, 0x2

    if-ne p5, p6, :cond_2

    .line 2
    :cond_0
    invoke-static {p10, p8, p0}, Lu/a/a/w/c;->a(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3
    iget-object p5, p0, Lu/a/a/q/f/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lu/a/a/q/f/f;->a:Lu/a/a/q/c;

    iget-object p5, p0, Lu/a/a/q/f/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lu/a/a/q/c;->d(Landroid/graphics/Paint;)V

    .line 5
    iget-object p2, p0, Lu/a/a/q/f/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_2

    int-to-float p5, p7

    sub-float/2addr p5, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    float-to-int p2, p5

    if-lez p4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    .line 8
    :goto_0
    iget-object p5, p0, Lu/a/a/q/f/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p5, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p2, p0, Lu/a/a/q/f/f;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lu/a/a/q/f/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/q/f/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/q/f/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method
