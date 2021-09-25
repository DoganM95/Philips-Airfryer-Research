.class public Lcom/philips/platform/uid/view/widget/Label;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/Label$SavedState;
    }
.end annotation


# instance fields
.field private clickInterceptor:Lh/p/d/g/k/a/b$a;

.field public drawableTintList:Landroid/content/res/ColorStateList;

.field private externalClickInterceptor:Lh/p/d/g/k/a/b$a;

.field private linkColors:Landroid/content/res/ColorStateList;

.field private pressedLinks:[Lh/p/d/g/k/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Label;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/Label;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/philips/platform/uid/view/widget/Label$1;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/Label$1;-><init>(Lcom/philips/platform/uid/view/widget/Label;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->clickInterceptor:Lh/p/d/g/k/a/b$a;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/Label;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Lh/p/d/g/b;->uid_link_selector:I

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->setHyperLinkColors(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/platform/uid/view/widget/Label;)Lh/p/d/g/k/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/Label;->externalClickInterceptor:Lh/p/d/g/k/a/b$a;

    return-object p0
.end method

.method private decorateLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->decorateSpannableString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->decorateSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private decorateSpannableString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 3
    array-length v1, v0

    if-lez v1, :cond_2

    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/Label;->getHyperLinkColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 7
    instance-of v5, v4, Lh/p/d/g/k/a/a;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lh/p/d/g/k/a/a;

    invoke-virtual {v4}, Lh/p/d/g/k/a/a;->a()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v4, v1}, Lh/p/d/g/k/a/a;->e(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_1

    if-ltz v6, :cond_1

    .line 12
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    new-instance v7, Lh/p/d/g/k/a/b;

    invoke-direct {v7, v4}, Lh/p/d/g/k/a/b;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 14
    invoke-virtual {v7, v1}, Lh/p/d/g/k/a/a;->e(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/Label;->clickInterceptor:Lh/p/d/g/k/a/b$a;

    invoke-virtual {v7, v4}, Lh/p/d/g/k/a/b;->i(Lh/p/d/g/k/a/b$a;)V

    const/16 v4, 0x21

    .line 16
    invoke-interface {p1, v7, v5, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method private decorateSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 7
    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 9
    new-instance v7, Lh/p/d/g/k/a/b;

    invoke-direct {v7, v4}, Lh/p/d/g/k/a/b;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/Label;->getHyperLinkColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, Lh/p/d/g/k/a/a;->e(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/Label;->clickInterceptor:Lh/p/d/g/k/a/b$a;

    invoke-virtual {v7, v4}, Lh/p/d/g/k/a/b;->i(Lh/p/d/g/k/a/b$a;)V

    const/16 v4, 0x21

    .line 12
    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method private ensureHyperLinkColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->linkColors:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lh/p/d/g/b;->uid_link_selector:I

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/Label;->setHyperLinkColors(I)V

    :cond_0
    return-void
.end method

.method private hasPressedLinks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->pressedLinks:[Lh/p/d/g/k/a/a;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDLabel:[I

    sget v1, Lh/p/d/g/h;->UIDLabel:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-static {p1, p0, p2}, Lh/p/d/g/m/g;->d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/philips/platform/uid/view/widget/Label;->setDrawableTintColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private removeLinkSelectionBackground(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Label;->pressedLinks:[Lh/p/d/g/k/a/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Lh/p/d/g/k/a/a;->f(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method private resetPressedLinks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->pressedLinks:[Lh/p/d/g/k/a/a;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/p/d/g/k/a/a;->f(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->pressedLinks:[Lh/p/d/g/k/a/a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private setDrawableTintColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lh/p/d/g/i;->UIDLabel_uidDrawableTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Label;->drawableTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Label;->drawableTintList:Landroid/content/res/ColorStateList;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/Label;->drawableTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateSpans(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr p1, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v0, v0

    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 13
    const-class v0, Lh/p/d/g/k/a/a;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/p/d/g/k/a/a;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Label;->pressedLinks:[Lh/p/d/g/k/a/a;

    .line 14
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 15
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Lh/p/d/g/k/a/a;->f(Z)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Label;->hasPressedLinks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Label;->resetPressedLinks()V

    :cond_2
    :goto_0
    return-void
.end method

.method private wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->drawableTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Label;->hasPressedLinks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Label;->resetPressedLinks()V

    :cond_0
    return-void
.end method

.method public getHyperLinkColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label;->linkColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getUrls()[Landroid/text/style/URLSpan;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lh/p/d/g/k/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/g/k/a/b;

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Lh/p/d/g/k/a/b;->h()Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of v6, v6, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Lh/p/d/g/k/a/b;->h()Landroid/text/style/ClickableSpan;

    move-result-object v5

    check-cast v5, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/text/style/URLSpan;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/philips/platform/uid/view/widget/Label$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/platform/uid/view/widget/Label$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/philips/platform/uid/view/widget/Label$SavedState;->spanVisitedArray:[Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lh/p/d/g/k/a/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/g/k/a/a;

    .line 7
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    iget-object v5, p1, Lcom/philips/platform/uid/view/widget/Label$SavedState;->spanVisitedArray:[Z

    add-int/lit8 v6, v2, 0x1

    aget-boolean v2, v5, v2

    invoke-virtual {v4, v2}, Lh/p/d/g/k/a/a;->g(Z)V

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/Label$SavedState;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/platform/uid/view/widget/Label$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/CharSequence;Lcom/philips/platform/uid/view/widget/Label$1;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->updateSpans(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->removeLinkSelectionBackground(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-direct {p0, p3}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p4}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-direct {p0, p3}, Lcom/philips/platform/uid/view/widget/Label;->wrapCompoundDrawableTint(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHyperLinkColors(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Label;->linkColors:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 4
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lh/p/d/g/k/a/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/p/d/g/k/a/a;

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 6
    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/Label;->linkColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lh/p/d/g/k/a/a;->e(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSpanClickInterceptor(Lh/p/d/g/k/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Label;->externalClickInterceptor:Lh/p/d/g/k/a/b$a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Label;->ensureHyperLinkColors()V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label;->decorateLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
