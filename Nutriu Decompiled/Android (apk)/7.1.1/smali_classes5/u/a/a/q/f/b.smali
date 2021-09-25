.class public Lu/a/a/q/f/b;
.super Ljava/lang/Object;
.source "BulletListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public a:Lu/a/a/q/c;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:I


# direct methods
.method public constructor <init>(Lu/a/a/q/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu/a/a/q/f/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lu/a/a/q/f/g;->c()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/b;->c:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lu/a/a/q/f/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/q/f/b;->d:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lu/a/a/q/f/b;->a:Lu/a/a/q/c;

    .line 6
    iput p2, p0, Lu/a/a/q/f/b;->e:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_5

    .line 1
    invoke-static {p9, p8, p0}, Lu/a/a/w/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p5, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lu/a/a/q/f/b;->a:Lu/a/a/q/c;

    iget-object p5, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lu/a/a/q/c;->g(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 5
    :try_start_0
    iget-object p5, p0, Lu/a/a/q/f/b;->a:Lu/a/a/q/c;

    invoke-virtual {p5}, Lu/a/a/q/c;->j()I

    move-result p5

    .line 6
    iget-object p7, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    iget-object p8, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    sub-float/2addr p7, p8

    const/high16 p8, 0x3f000000    # 0.5f

    add-float/2addr p7, p8

    float-to-int p7, p7

    .line 7
    iget-object p9, p0, Lu/a/a/q/f/b;->a:Lu/a/a/q/c;

    invoke-virtual {p9, p7}, Lu/a/a/q/c;->l(I)I

    move-result p7

    sub-int p9, p5, p7

    .line 8
    div-int/lit8 p9, p9, 0x2

    if-gez p4, :cond_1

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p10

    iget p11, p0, Lu/a/a/q/f/b;->e:I

    mul-int/2addr p5, p11

    sub-int/2addr p10, p5

    sub-int p5, p3, p10

    goto :goto_0

    .line 10
    :cond_1
    iget p10, p0, Lu/a/a/q/f/b;->e:I

    mul-int/2addr p5, p10

    sub-int/2addr p5, p3

    :goto_0
    mul-int/2addr p9, p4

    add-int/2addr p3, p9

    mul-int p9, p4, p7

    add-int/2addr p9, p3

    .line 11
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    move-result p10

    mul-int/2addr p4, p5

    add-int/2addr p10, p4

    .line 12
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    .line 13
    iget-object p4, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p8

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p7, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p7, p6

    .line 14
    iget p4, p0, Lu/a/a/q/f/b;->e:I

    if-eqz p4, :cond_3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object p4, p0, Lu/a/a/q/f/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p3, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p3, p0, Lu/a/a/q/f/b;->d:Landroid/graphics/Rect;

    iget-object p4, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 18
    :cond_3
    :goto_1
    iget-object p4, p0, Lu/a/a/q/f/b;->c:Landroid/graphics/RectF;

    int-to-float p5, p10

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p7

    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget p3, p0, Lu/a/a/q/f/b;->e:I

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    :goto_2
    iget-object p4, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p3, p0, Lu/a/a/q/f/b;->c:Landroid/graphics/RectF;

    iget-object p4, p0, Lu/a/a/q/f/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    throw p3

    :cond_5
    :goto_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lu/a/a/q/f/b;->a:Lu/a/a/q/c;

    invoke-virtual {p1}, Lu/a/a/q/c;->j()I

    move-result p1

    return p1
.end method
