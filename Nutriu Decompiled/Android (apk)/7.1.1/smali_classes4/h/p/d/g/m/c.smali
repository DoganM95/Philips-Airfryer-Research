.class public abstract Lh/p/d/g/m/c;
.super Ljava/lang/Object;
.source "EditTextIconHandler.java"


# instance fields
.field public final a:I

.field public b:Lcom/philips/platform/uid/view/widget/EditText;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/p/d/g/c;->uid_edittext_password_drawable_touch_area:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lh/p/d/g/m/c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/g/m/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/d/g/m/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getRight()I

    move-result p2

    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lh/p/d/g/m/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    iget-object v3, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr v0, p2

    iget p2, p0, Lh/p/d/g/m/c;->a:I

    iget-object v3, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lh/p/d/g/m/c;->d(Landroid/view/MotionEvent;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lh/p/d/g/m/c;->d:Z

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 5
    iput-boolean v1, p0, Lh/p/d/g/m/c;->c:Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh/p/d/g/m/c;->h()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lh/p/d/g/m/c;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()V
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/g/m/c;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/p/d/g/m/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/p/d/g/m/c;->i()V

    .line 5
    invoke-virtual {p0}, Lh/p/d/g/m/c;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/p/d/g/m/c;->d:Z

    .line 2
    iput-boolean v0, p0, Lh/p/d/g/m/c;->c:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/g/m/c;->e:Z

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/p/d/g/m/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/p/d/g/m/c;->e:Z

    .line 3
    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lh/p/d/g/m/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lh/p/d/g/m/c;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lh/p/d/g/m/c;->b()I

    move-result v2

    iget-object v3, p0, Lh/p/d/g/m/c;->f:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    .line 6
    iget-object v2, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aget-object v0, v1, v0

    const/4 v4, 0x2

    aget-object v4, v1, v4

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
