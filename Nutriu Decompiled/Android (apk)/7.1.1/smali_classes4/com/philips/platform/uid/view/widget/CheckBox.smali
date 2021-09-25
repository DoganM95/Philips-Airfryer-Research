.class public Lcom/philips/platform/uid/view/widget/CheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "CheckBox.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidCheckBoxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/philips/platform/uid/view/widget/CheckBox;->applyCheckBoxStyling(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 7
    invoke-static {p1, p0, p2}, Lh/p/d/g/m/g;->d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/CheckBox;->applyRippleTint(Landroid/content/Context;)V

    return-void
.end method

.method private applyCheckBoxStyling(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 4

    .line 1
    sget v0, Lh/p/d/g/b;->uid_checkbox_text_selector:I

    invoke-static {p1, v0}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/p/d/g/d;->uid_checkbox_checked_enabled:I

    invoke-static {p1, v0, p2}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/g/d;->uid_checkbox_checked_disabled:I

    invoke-static {v0, v1, p2}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/g/d;->uid_checkbox_unchecked_disabled:I

    invoke-static {v1, v2, p2}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/p/d/g/d;->uid_checkbox_unchecked_enabled:I

    invoke-static {v2, v3, p2}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/philips/platform/uid/view/widget/CheckBox;->setCheckBoxDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyRippleTint(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/b;->uid_checkbox_ripple_selector:I

    invoke-static {p1, v0}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/p/d/g/m/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/p/d/g/c;->uid_checkbox_border_ripple_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lh/p/d/g/m/j;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method private getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    .line 3
    fill-array-data p1, :array_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    .line 4
    fill-array-data p1, :array_2

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    .line 5
    fill-array-data p1, :array_3

    invoke-virtual {v0, p1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p1

    invoke-static {p0}, Lb/i/n/u;->B(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CheckBox;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/16 p1, 0x30

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setCheckBoxDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/platform/uid/view/widget/CheckBox;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
