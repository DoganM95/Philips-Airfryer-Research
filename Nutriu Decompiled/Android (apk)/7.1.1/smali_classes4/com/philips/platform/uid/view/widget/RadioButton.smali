.class public Lcom/philips/platform/uid/view/widget/RadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "RadioButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidRadioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    .line 6
    invoke-static {p1, p0, p2}, Lh/p/d/g/m/g;->d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0, p1, p0, p2}, Lcom/philips/platform/uid/view/widget/RadioButton;->setTextColorFromResourceID(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setTextColorFromResourceID(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x1010098

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lh/p/d/g/b;->uid_radiobutton_text_selector:I

    invoke-static {p1, p3}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result p1

    invoke-static {p0}, Lb/i/n/u;->B(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RadioButton;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/16 p1, 0x30

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setGravity(I)V

    :cond_0
    return-void
.end method
