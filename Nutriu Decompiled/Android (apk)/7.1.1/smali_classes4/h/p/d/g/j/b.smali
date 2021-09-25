.class public Lh/p/d/g/j/b;
.super Landroid/graphics/drawable/Drawable;
.source "FontIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/g/j/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Lh/p/d/g/j/b$b;

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/p/d/g/j/b;->d:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh/p/d/g/j/b;->f:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lh/p/d/g/j/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lh/p/d/g/j/b;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh/p/d/g/j/b;->e:Landroid/graphics/Rect;

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    .line 10
    iget-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 13
    iget-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    iget-object p2, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    iget-object v0, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Lh/p/d/g/j/b$b;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lh/p/d/g/j/b;->d:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/p/d/g/j/b;->f:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Lh/p/d/g/j/b$b;

    invoke-direct {v0, p1}, Lh/p/d/g/j/b$b;-><init>(Lh/p/d/g/j/b$b;)V

    iput-object v0, p0, Lh/p/d/g/j/b;->g:Lh/p/d/g/j/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/d/g/j/b$b;Lh/p/d/g/j/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/g/j/b;-><init>(Lh/p/d/g/j/b$b;)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int v0, p1, v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lh/p/d/g/j/b;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public clearColorFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public d(I)Lh/p/d/g/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lh/p/d/g/j/b;->b(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/p/d/g/j/b;->e(I)Lh/p/d/g/j/b;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lh/p/d/g/j/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/d/g/j/b;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lh/p/d/g/j/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lh/p/d/g/j/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lh/p/d/g/j/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lh/p/d/g/j/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(I)Lh/p/d/g/j/b;
    .locals 5

    .line 1
    iput p1, p0, Lh/p/d/g/j/b;->d:I

    .line 2
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lh/p/d/g/j/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lh/p/d/g/j/b;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lh/p/d/g/j/b;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lh/p/d/g/j/b;->c(Landroid/graphics/Rect;I)V

    .line 5
    iget-object p1, p0, Lh/p/d/g/j/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lh/p/d/g/j/b;->g:Lh/p/d/g/j/b$b;

    .line 2
    invoke-static {v1}, Lh/p/d/g/j/b$b;->a(Lh/p/d/g/j/b$b;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->g:Lh/p/d/g/j/b$b;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    invoke-static {v0, v1}, Lh/p/d/g/j/b$b;->b(Lh/p/d/g/j/b$b;I)I

    .line 2
    iget-object v0, p0, Lh/p/d/g/j/b;->g:Lh/p/d/g/j/b$b;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/p/d/g/j/b;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/g/j/b$b;

    iget-object v1, p0, Lh/p/d/g/j/b;->g:Lh/p/d/g/j/b$b;

    invoke-direct {v0, v1}, Lh/p/d/g/j/b$b;-><init>(Lh/p/d/g/j/b$b;)V

    iput-object v0, p0, Lh/p/d/g/j/b;->g:Lh/p/d/g/j/b$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/p/d/g/j/b;->h:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    iget-object v0, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lh/p/d/g/j/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/j/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
