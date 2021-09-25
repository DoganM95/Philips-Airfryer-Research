.class public Lcom/philips/platform/uid/view/widget/ActionBarTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionBarTextView.java"


# instance fields
.field private forceGravity:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getTranslateX()F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ActionBarTextView;->forceGravity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getX()F

    move-result v4

    int-to-float v3, v3

    add-float v5, v4, v2

    sub-float/2addr v3, v5

    .line 9
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    sub-float/2addr v4, v3

    goto :goto_0

    :cond_3
    sub-float v4, v3, v4

    :goto_0
    add-float v3, v4, v2

    sub-float v3, v0, v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    .line 10
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    sub-float v1, v2, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    neg-float v1, v4

    goto :goto_1

    :cond_4
    sub-float v1, v2, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    move v1, v4

    :goto_1
    add-float v3, v1, v0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    sub-float v1, v2, v0

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ActionBarTextView;->getTranslateX()F

    move-result v0

    .line 2
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const p1, 0x800013

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public removeForcedGravity()V
    .locals 1

    .line 1
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const v0, 0x800013

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ActionBarTextView;->forceGravity:Z

    return-void
.end method

.method public setForcedGravity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ActionBarTextView;->forceGravity:Z

    return-void
.end method
