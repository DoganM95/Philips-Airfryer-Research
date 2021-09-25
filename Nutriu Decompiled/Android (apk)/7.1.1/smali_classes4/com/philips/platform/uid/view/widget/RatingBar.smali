.class public Lcom/philips/platform/uid/view/widget/RatingBar;
.super Landroidx/appcompat/widget/AppCompatRatingBar;
.source "RatingBar.java"


# static fields
.field private static final FONT_PATH:Ljava/lang/String; = "fonts/centralesansmedium.ttf"


# instance fields
.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private width:I

.field private widthOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidRatingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->widthOffset:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/RatingBar;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/RatingBar;->initializePaint()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/p/d/g/c;->uid_rating_bar_display_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/p/d/g/c;->uid_rating_bar_display_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->height:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/p/d/g/c;->uid_rating_bar_input_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/p/d/g/c;->uid_rating_bar_input_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->height:I

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/RatingBar;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawTextCentred(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/RatingBar;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p4, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getBitmapFromVector(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/RatingBar;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lh/p/d/g/d;->uid_ratingbar_display_off:I

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/RatingBar;->getBitmapFromVector(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

    aput-object v1, v0, v3

    .line 4
    sget v1, Lh/p/d/g/d;->uid_ratingbar_display_on:I

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/RatingBar;->getBitmapFromVector(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lh/p/d/g/d;->uid_ratingbar_input_off:I

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/RatingBar;->getBitmapFromVector(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->transparentDrawable:Landroid/graphics/drawable/ColorDrawable;

    aput-object v1, v0, v3

    .line 7
    sget v1, Lh/p/d/g/d;->uid_ratingbar_input_on:I

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/RatingBar;->getBitmapFromVector(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 8
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    .line 9
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000f

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v1
.end method

.method private initializePaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->textColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/centralesansmedium.ttf"

    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/g/c;->uid_rating_bar_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lb/i/n/u;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDRatingBar:[I

    sget v1, Lh/p/d/g/h;->UIDRatingBarStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lh/p/d/g/i;->UIDRatingBar_uidRatingBarStarOnColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->textColor:I

    .line 3
    sget p2, Lh/p/d/g/i;->UIDRatingBar_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/RatingBar;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 4
    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/platform/uid/view/widget/RatingBar;->drawTextCentred(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/g/c;->uid_rating_bar_display_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->widthOffset:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/RatingBar;->isLayoutRTL()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->widthOffset:I

    invoke-virtual {p0, v0, v0, p2, v0}, Landroid/widget/RatingBar;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->widthOffset:I

    invoke-virtual {p0, p2, v0, v0, v0}, Landroid/widget/RatingBar;->setPadding(IIII)V

    .line 7
    :goto_0
    iget p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->width:I

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    mul-int/2addr p2, v1

    invoke-static {p2, p1, v0}, Landroid/widget/RatingBar;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->widthOffset:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->height:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RatingBar;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RatingBar;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/RatingBar;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RatingBar;->invalidate()V

    return-void
.end method
