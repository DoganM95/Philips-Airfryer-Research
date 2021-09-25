.class public Lcom/apptentive/android/sdk/view/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "AutoResizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/view/AutoResizeTextView$OnTextResizeListener;
    }
.end annotation


# instance fields
.field public mAddEllipsis:Z

.field public mMaxTextSize:F

.field public mMinTextSize:F

.field public mNeedsResize:Z

.field public mSpacingAdd:F

.field public mSpacingMult:F

.field public mTextResizeListener:Lcom/apptentive/android/sdk/view/AutoResizeTextView$OnTextResizeListener;

.field public mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mNeedsResize:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMaxTextSize:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    iput p2, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMinTextSize:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingMult:F

    .line 8
    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingAdd:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mAddEllipsis:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    return-void
.end method


# virtual methods
.method public getAddEllipsis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mAddEllipsis:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMaxTextSize:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMinTextSize:F

    return v0
.end method

.method public final getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingMult:F

    iget v6, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingAdd:F

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 4
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mNeedsResize:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->resizeText(II)V

    .line 5
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mNeedsResize:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mNeedsResize:Z

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->resetTextSize()V

    return-void
.end method

.method public resetTextSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    iput v0, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMaxTextSize:F

    :cond_0
    return-void
.end method

.method public resizeText(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-lez v10, :cond_8

    if-lez v9, :cond_8

    iget v2, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v13

    .line 7
    iget v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMaxTextSize:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    iget v2, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    .line 8
    :goto_0
    invoke-virtual {v0, v11, v12, v9, v1}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move v14, v1

    :goto_1
    if-le v2, v10, :cond_3

    .line 9
    iget v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMinTextSize:F

    cmpl-float v3, v14, v1

    if-lez v3, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v14, v2

    .line 10
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 11
    invoke-virtual {v0, v11, v12, v9, v14}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mAddEllipsis:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMinTextSize:F

    cmpl-float v1, v14, v1

    if-nez v1, :cond_6

    if-le v2, v10, :cond_6

    .line 13
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v12}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 14
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingMult:F

    iget v7, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingAdd:F

    const/16 v16, 0x0

    move-object v1, v8

    move-object v2, v11

    move/from16 v4, p1

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v1, v17

    .line 16
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    .line 20
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    const-string v2, "..."

    .line 21
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_2
    int-to-float v6, v9

    add-float/2addr v1, v5

    cmpg-float v1, v6, v1

    if-gez v1, :cond_5

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v4, 0x1

    .line 22
    invoke-interface {v11, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_2

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11, v15, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v0, v15, v14}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->setTextSize(IF)V

    .line 25
    iget v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingAdd:F

    iget v2, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingMult:F

    invoke-virtual {v0, v1, v2}, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->setLineSpacing(FF)V

    .line 26
    iget-object v1, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextResizeListener:Lcom/apptentive/android/sdk/view/AutoResizeTextView$OnTextResizeListener;

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1, v0, v13, v14}, Lcom/apptentive/android/sdk/view/AutoResizeTextView$OnTextResizeListener;->onTextResize(Landroid/widget/TextView;FF)V

    .line 28
    :cond_7
    iput-boolean v15, v0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mNeedsResize:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mAddEllipsis:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p2, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingMult:F

    .line 3
    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mSpacingAdd:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMaxTextSize:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mMinTextSize:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setOnResizeListener(Lcom/apptentive/android/sdk/view/AutoResizeTextView$OnTextResizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextResizeListener:Lcom/apptentive/android/sdk/view/AutoResizeTextView$OnTextResizeListener;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/view/AutoResizeTextView;->mTextSize:F

    return-void
.end method
