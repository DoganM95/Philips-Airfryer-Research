.class public Lcom/philips/platform/uid/view/widget/EditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/EditText$SavedState;
    }
.end annotation


# instance fields
.field private editTextIconHandler:Lh/p/d/g/m/c;

.field private isClearIconSupported:Z

.field private passwordActionMode:Landroid/view/ActionMode$Callback;

.field private passwordVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->passwordVisible:Z

    .line 5
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->isClearIconSupported:Z

    .line 6
    new-instance v0, Lcom/philips/platform/uid/view/widget/EditText$1;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/EditText$1;-><init>(Lcom/philips/platform/uid/view/widget/EditText;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->passwordActionMode:Landroid/view/ActionMode$Callback;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/EditText;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$302(Lcom/philips/platform/uid/view/widget/EditText;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/EditText;->passwordActionMode:Landroid/view/ActionMode$Callback;

    return-object p1
.end method

.method private handlePasswordInputVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->passwordVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hasIconClickHandler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initIconHandler()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->isClearIconSupported:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/g/m/b;

    invoke-direct {v0, p0}, Lh/p/d/g/m/b;-><init>(Lcom/philips/platform/uid/view/widget/EditText;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lh/p/d/g/m/d;

    invoke-direct {v0, p0}, Lh/p/d/g/m/d;-><init>(Lcom/philips/platform/uid/view/widget/EditText;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->updateActionIcon()V

    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDTextEditBox:[I

    sget v1, Lh/p/d/g/h;->UIDEditTextBox:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {p1, p0, p2}, Lh/p/d/g/m/g;->d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-direct {p1, p2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-static {v0, p3}, Lh/p/d/g/m/f;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    sget p2, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextWithClearButton:I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/platform/uid/view/widget/EditText;->isClearIconSupported:Z

    .line 9
    invoke-direct {p0, v0, p3}, Lcom/philips/platform/uid/view/widget/EditText;->setHintTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/philips/platform/uid/view/widget/EditText;->setTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/EditText;->restorePadding(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->initIconHandler()V

    .line 14
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/EditText;->passwordActionMode:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_1
    return-void
.end method

.method private restorePadding(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private setHintTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextHintTextSelector:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private setTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDTextEditBox_uidInputTextTextSelector:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private updateActionIcon()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->hasIconClickHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    invoke-virtual {v0}, Lh/p/d/g/m/c;->k()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/p/d/g/m/c;->j(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public isPasswordInputType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPasswordVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->hasIconClickHandler()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    invoke-virtual {p1}, Lh/p/d/g/m/c;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->updateActionIcon()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/platform/uid/view/widget/EditText$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/platform/uid/view/widget/EditText$SavedState;

    .line 4
    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/EditText$SavedState;->access$100(Lcom/philips/platform/uid/view/widget/EditText$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->passwordVisible:Z

    .line 5
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->handlePasswordInputVisibility()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/EditText$SavedState;

    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordVisible()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/philips/platform/uid/view/widget/EditText$SavedState;-><init>(Landroid/os/Parcelable;ZLcom/philips/platform/uid/view/widget/EditText$1;)V

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->updateActionIcon()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->hasIconClickHandler()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    invoke-virtual {v0, p1}, Lh/p/d/g/m/c;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->hasIconClickHandler()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordInputType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/EditText;->editTextIconHandler:Lh/p/d/g/m/c;

    invoke-virtual {p1}, Lh/p/d/g/m/c;->g()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/EditText;->updateActionIcon()V

    return-void
.end method
