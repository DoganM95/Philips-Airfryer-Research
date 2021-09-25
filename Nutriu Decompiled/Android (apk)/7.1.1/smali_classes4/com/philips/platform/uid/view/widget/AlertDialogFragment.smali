.class public Lcom/philips/platform/uid/view/widget/AlertDialogFragment;
.super Lb/o/d/c;
.source "AlertDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;
    }
.end annotation


# instance fields
.field private alternateButton:Lcom/philips/platform/uid/view/widget/Button;

.field private bottom_divider:Landroid/view/View;

.field private buttonLayout:Landroid/widget/LinearLayout;

.field private dialogContainer:Landroidx/core/widget/NestedScrollView;

.field private dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

.field private messageContainer:Lcom/philips/platform/uid/utils/MaxHeightScrollView;

.field private negativeButton:Lcom/philips/platform/uid/view/widget/Button;

.field private negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

.field private positiveButton:Lcom/philips/platform/uid/view/widget/Button;

.field private positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

.field private titleTextView:Landroid/widget/TextView;

.field private top_divider:Landroid/view/View;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/o/d/c;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    return-void
.end method

.method private ensureViewHasNoParent(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private handleButtonLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/g/c;->uid_dialog_button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->buttonLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->buttonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private handleDividers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->isShowDividers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->top_divider:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->bottom_divider:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->top_divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->bottom_divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->isShowDividers()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->top_divider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->bottom_divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handlePositiveOnlyButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/p/d/g/c;->uid_alert_dialog_positive_button_margin_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/p/d/g/c;->uid_alert_dialog_positive_button_margin_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 16
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resolveDialogLayout(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContainerLayout()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContainerLayout()I

    move-result v0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogContainer:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->ensureViewHasNoParent(Landroid/view/View;)V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setAlternateButtonProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getAlternateButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getAlternateButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getAlternateButtonListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setNegativeButtonProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getNegativeButtonListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getNegativeButtonListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setPositiveButtonProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getPositiveButtonLister()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getPositiveButtonLister()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setTitle(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/p/d/g/c;->uid_alert_dialog_message_top_margin_no_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getDialogType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->messageContainer:Lcom/philips/platform/uid/utils/MaxHeightScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    return-void
.end method

.method private setTitleIcon(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getIconId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getIconId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setTitle(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lb/o/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lh/p/d/g/h;->UIDAlertAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    iget v1, v1, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->overrideStyleRes:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_MESSAGE_KEY"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_TITLE_KEY"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_TITLE_ICON_KEY"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setIconId(I)V

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_POSITIVE_BUTTON_TEXT_KEY"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setPositiveButtonText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setNegativeButtonText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_ALTERNATE_BUTTON_TEXT_KEY"

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setAlternateButtonText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_CONTAINER_ITEM_KEY"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setContainerLayout(I)V

    .line 11
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_SHOW_DIVIDER_KEY"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setShowDividers(Z)V

    .line 12
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_TYPE_KEY"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setDialogType(I)V

    .line 13
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    const-string v1, "UID_ALERT_DIALOG_DIM_LAYER_KEY"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setDimLayer(I)V

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p3}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getDialogType()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 15
    sget p3, Lh/p/d/g/f;->uid_alert_dialog:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    .line 16
    sget p2, Lh/p/d/g/e;->uid_alert_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_alert_message_scroll_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/utils/MaxHeightScrollView;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->messageContainer:Lcom/philips/platform/uid/utils/MaxHeightScrollView;

    goto :goto_0

    .line 19
    :cond_1
    sget p3, Lh/p/d/g/f;->uid_dialog:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    .line 20
    sget p3, Lh/p/d/g/e;->uid_dialog_alternate_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Button;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    .line 21
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p3, Lh/p/d/g/e;->uid_dialog_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogContainer:Landroidx/core/widget/NestedScrollView;

    .line 22
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p3, Lh/p/d/g/e;->uid_dialog_top_divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->top_divider:Landroid/view/View;

    .line 23
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p3, Lh/p/d/g/e;->uid_dialog_bottom_divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->bottom_divider:Landroid/view/View;

    .line 24
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setAlternateButtonProperties()V

    .line 25
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->handleDividers()V

    .line 26
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->resolveDialogLayout(Landroid/view/LayoutInflater;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Button;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    .line 28
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_positive_button_single_usecase:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Button;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    .line 29
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_negative_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Button;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    .line 30
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_negative_button_single_usecase:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Button;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    .line 31
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_control_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 33
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p2}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p2, Lh/p/d/g/e;->uid_dialog_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    sget p3, Lh/p/d/g/e;->uid_dialog_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0, p2, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setTitleIcon(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 36
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setPositiveButtonProperties()V

    .line 37
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->setNegativeButtonProperties()V

    .line 38
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->isCancelable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/o/d/c;->setCancelable(Z)V

    .line 39
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->handleButtonLayout()V

    .line 40
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->handlePositiveOnlyButton()V

    .line 41
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UID_ALERT_DIALOG_MESSAGE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UID_ALERT_DIALOG_TITLE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getIconId()I

    move-result v0

    const-string v1, "UID_ALERT_DIALOG_TITLE_ICON_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UID_ALERT_DIALOG_POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UID_ALERT_DIALOG_NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getAlternateButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UID_ALERT_DIALOG_ALTERNATE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getContainerLayout()I

    move-result v0

    const-string v1, "UID_ALERT_DIALOG_CONTAINER_ITEM_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->isShowDividers()Z

    move-result v0

    const-string v1, "UID_ALERT_DIALOG_SHOW_DIVIDER_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getDialogType()I

    move-result v0

    const-string v1, "UID_ALERT_DIALOG_TYPE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->getDimLayer()I

    move-result v0

    const-string v1, "UID_ALERT_DIALOG_DIM_LAYER_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-super {p0, p1}, Lb/o/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setAlternateButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setAlternateButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->alternateButton:Lcom/philips/platform/uid/view/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setCancelable(Z)V

    return-void
.end method

.method public setDialogParams(Lcom/philips/platform/uid/view/widget/AlertDialogParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    return-void
.end method

.method public setDimColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton:Lcom/philips/platform/uid/view/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->negativeButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->dialogParams:Lcom/philips/platform/uid/view/widget/AlertDialogParams;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogParams;->setPositiveButtonLister(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton:Lcom/philips/platform/uid/view/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;->positiveButton_single:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Lb/o/d/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 3
    invoke-virtual {p1}, Lb/o/d/s;->k()I

    return-void
.end method
