.class public Landroid/support/percent/PercentLayoutHelper;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;,
        Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;,
        Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PercentLayout"

.field private static final VERBOSE:Z


# instance fields
.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 136
    return-void
.end method

.method public static fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    return-void
.end method

.method public static getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 197
    const/4 v0, 0x0

    .line 198
    sget-object v1, Landroid/support/percent/R$styleable;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 199
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_widthPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 201
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    :goto_0
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 208
    :cond_0
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 209
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 213
    if-eqz v0, :cond_b

    .line 214
    :goto_1
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    .line 216
    :cond_1
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 217
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 221
    if-eqz v0, :cond_c

    .line 222
    :goto_2
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 223
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 224
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 225
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 227
    :cond_2
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 229
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 233
    if-eqz v0, :cond_d

    .line 234
    :goto_3
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 236
    :cond_3
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 238
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 242
    if-eqz v0, :cond_e

    .line 243
    :goto_4
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 245
    :cond_4
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 247
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 251
    if-eqz v0, :cond_f

    .line 252
    :goto_5
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 254
    :cond_5
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 256
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 260
    if-eqz v0, :cond_10

    .line 261
    :goto_6
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 263
    :cond_6
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 265
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 269
    if-eqz v0, :cond_11

    .line 270
    :goto_7
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    .line 272
    :cond_7
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 274
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 278
    if-eqz v0, :cond_12

    .line 279
    :goto_8
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    .line 282
    :cond_8
    sget v2, Landroid/support/percent/R$styleable;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 283
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 287
    if-eqz v0, :cond_13

    .line 288
    :goto_9
    iput v2, v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    .line 291
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    return-object v0

    .line 205
    :cond_a
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto/16 :goto_0

    .line 213
    :cond_b
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto/16 :goto_1

    .line 221
    :cond_c
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto/16 :goto_2

    .line 233
    :cond_d
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_3

    .line 242
    :cond_e
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_4

    .line 251
    :cond_f
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_5

    .line 260
    :cond_10
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_6

    .line 269
    :cond_11
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_7

    .line 278
    :cond_12
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_8

    .line 287
    :cond_13
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    goto :goto_9
.end method

.method private static shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 378
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 372
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v0, v0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public adjustChildren(II)V
    .locals 8

    .prologue
    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 167
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 168
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 173
    instance-of v0, v1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 174
    check-cast v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    .line 175
    invoke-interface {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    .line 181
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 189
    :cond_2
    return-void
.end method

.method public handleMeasuredStateTooSmall()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x2

    .line 342
    .line 343
    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 344
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 349
    instance-of v0, v1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 350
    check-cast v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    .line 351
    invoke-interface {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v7

    .line 352
    if-eqz v7, :cond_0

    .line 353
    invoke-static {v6, v7}, Landroid/support/percent/PercentLayoutHelper;->shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    .line 357
    :goto_1
    invoke-static {v6, v7}, Landroid/support/percent/PercentLayoutHelper;->shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    .line 343
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 367
    :cond_1
    return v3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public restoreOriginalParams()V
    .locals 5

    .prologue
    .line 304
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 305
    iget-object v0, p0, Landroid/support/percent/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 310
    instance-of v0, v1, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 311
    check-cast v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;

    .line 312
    invoke-interface {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 318
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 304
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 325
    :cond_2
    return-void
.end method
