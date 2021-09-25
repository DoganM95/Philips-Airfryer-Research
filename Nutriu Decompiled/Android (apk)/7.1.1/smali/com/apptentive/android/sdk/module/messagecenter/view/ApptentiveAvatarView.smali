.class public Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;
.super Landroid/widget/ImageView;
.source "ApptentiveAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;
    }
.end annotation


# instance fields
.field public avatar:Landroid/graphics/Bitmap;

.field public avatarHeight:I

.field public avatarWidth:I

.field public borderColor:I

.field public borderPaint:Landroid/graphics/Paint;

.field public borderRadius:F

.field public borderSpace:F

.field public borderWidth:F

.field public containerX:F

.field public containerY:F

.field public imageRadius:F

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public shader:Landroid/graphics/BitmapShader;

.field public shaderMatrix:Landroid/graphics/Matrix;

.field public shaderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/apptentive/android/sdk/R$attr;->apptentiveAvatarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveAvatarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveAvatarView_apptentive_borderWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderWidth:F

    .line 8
    sget p2, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveAvatarView_apptentive_borderSpace:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderSpace:F

    .line 9
    sget p2, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveAvatarView_apptentive_borderColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setup()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method


# virtual methods
.method public final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 9
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error creating bitmap."

    invoke-static {v2, p1, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerX:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerY:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderRadius:F

    iget-object v4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerX:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerY:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->imageRadius:F

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setup()V

    return-void
.end method

.method public final scaleImage(IIII)Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;
    .locals 4

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;)V

    mul-int v1, p1, p4

    mul-int v2, p2, p3

    const/high16 v3, 0x40000000    # 2.0f

    if-le v1, v2, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 2
    iput p3, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->scale:F

    int-to-float p1, p4

    int-to-float p2, p2

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, v3

    .line 3
    iput p1, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaY:F

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 4
    iput p4, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->scale:F

    int-to-float p2, p3

    int-to-float p1, p1

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    div-float/2addr p2, v3

    .line 5
    iput p2, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaX:F

    :goto_0
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setup()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setup()V

    return-void
.end method

.method public declared-synchronized setup()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingLeft:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingRight:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingTop:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingBottom:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingLeft:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingRight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerX:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingTop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->paddingBottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerY:F

    .line 9
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatarWidth:I

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatarHeight:I

    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatar:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shader:Landroid/graphics/BitmapShader;

    .line 12
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderPaint:Landroid/graphics/Paint;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderPaint:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerX:F

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderWidth:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderRadius:F

    .line 21
    iget v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerX:F

    sub-float/2addr v3, v1

    .line 22
    iget v4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->containerY:F

    sub-float/2addr v4, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->borderSpace:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->imageRadius:F

    .line 24
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatarWidth:I

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->avatarHeight:I

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->scaleImage(IIII)Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->scale:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaX:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v0, v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaY:F

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
