.class public Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LineFitTextView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->a:F

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\\s+"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v8, v7, v5

    if-lez v8, :cond_1

    move-object v4, v6

    move v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->c:F

    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/R$styleable;->LineFitTextView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->a:F

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->a:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b:F

    const/4 v1, 0x1

    mul-float/2addr v2, v0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->b:F

    .line 7
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->c:F

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;->a()V

    return-void
.end method
