.class public Lcom/philips/platform/uid/view/widget/InputValidationLayout;
.super Landroid/widget/LinearLayout;
.source "InputValidationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;,
        Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;
    }
.end annotation


# instance fields
.field private errorDrawableID:I

.field private errorIcon:Landroid/widget/ImageView;

.field private errorLabel:Lcom/philips/platform/uid/view/widget/Label;

.field private errorLayout:Landroid/view/ViewGroup;

.field private errorMessage:Ljava/lang/CharSequence;

.field private focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private isShowingError:Z

.field private textWatcher:Landroid/text/TextWatcher;

.field private validationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

.field private validator:Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;

    invoke-direct {p1, p0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;-><init>(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)V

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 3
    new-instance p1, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;

    invoke-direct {p1, p0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;-><init>(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)V

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->textWatcher:Landroid/text/TextWatcher;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lh/p/d/g/a;->uidTextBoxValidationErrorDrawable:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lh/p/d/g/a;->uidTextBoxValidationErrorText:I

    aput v2, v1, p1

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorDrawableID:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorMessage:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validator:Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    return p0
.end method

.method private ensureErrorLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/g/f;->uid_inline_validation_input:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    .line 3
    sget v1, Lh/p/d/g/e;->uid_inline_validation_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    sget v2, Lh/p/d/g/e;->uid_inline_validation_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    .line 8
    iget v2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorDrawableID:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/p/d/g/c;->uid_inline_validation_message_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x10

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p2, p1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 4
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->ensureErrorLayout()V

    :cond_0
    return-void
.end method

.method public getErrorIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getErrorLabelView()Lcom/philips/platform/uid/view/widget/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    return-object v0
.end method

.method public getErrorLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hideError()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1, v0}, Lcom/philips/platform/uid/view/widget/ValidationEditText;->setError(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isShowingError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->access$300(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->access$400(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/Label;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    invoke-static {v1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->access$302(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;Z)Z

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/Label;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->access$402(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    return-object v1
.end method

.method public setErrorDrawable(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setErrorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setErrorMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validator:Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;

    return-void
.end method

.method public showError()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError:Z

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->validationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1, v0}, Lcom/philips/platform/uid/view/widget/ValidationEditText;->setError(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->errorLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
