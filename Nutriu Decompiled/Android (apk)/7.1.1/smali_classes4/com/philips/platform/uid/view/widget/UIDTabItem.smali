.class public Lcom/philips/platform/uid/view/widget/UIDTabItem;
.super Landroid/widget/FrameLayout;
.source "UIDTabItem.java"


# instance fields
.field public tabBadge:Lcom/philips/platform/uid/view/widget/NotificationBadge;

.field public tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public tabLabel:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/UIDTabItem;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget v0, Lh/p/d/g/a;->uidBottomTabItemStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/UIDTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    sget v0, Lh/p/d/g/a;->uidBottomTabItemStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lh/p/d/g/f;->uid_tabbar_with_title_layout:I

    goto :goto_0

    :cond_0
    sget p2, Lh/p/d/g/f;->uid_tabbar_icon_only_layout:I

    :goto_0
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDTabItem:[I

    sget v1, Lh/p/d/g/h;->UIDTabItemStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 2
    sget p3, Lh/p/d/g/i;->UIDTabItem_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lh/p/d/g/f;->uid_tabbar_with_title_layout:I

    goto :goto_0

    :cond_0
    sget p3, Lh/p/d/g/f;->uid_tabbar_icon_only_layout:I

    :goto_0
    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->processIconAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->processTextAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->processBadgeAttributes(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private processBadgeAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_notification_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/NotificationBadge;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabBadge:Lcom/philips/platform/uid/view/widget/NotificationBadge;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lh/p/d/g/i;->UIDTabItem_uidTabItemNotificationBadgeCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->setBadgeCount(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private processIconAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lh/p/d/g/i;->UIDTabItem_android_src:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    sget v0, Lh/p/d/g/i;->UIDTabItem_android_tint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_2
    sget p1, Lh/p/d/g/i;->UIDTabItem_android_tintMode:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lh/p/d/g/m/j;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->setIconColorTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method private processTextAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lh/p/d/g/i;->UIDTabItem_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    sget v0, Lh/p/d/g/i;->UIDTabItem_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lh/p/d/g/b;->uid_tab_text_selector:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p1, p2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/UIDTabItem;->setTitleColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setBadgeCount(I)V
    .locals 2

    .line 4
    sget v0, Lh/p/d/g/e;->uid_tab_notification_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/NotificationBadge;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabBadge:Lcom/philips/platform/uid/view/widget/NotificationBadge;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabBadge:Lcom/philips/platform/uid/view/widget/NotificationBadge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setBadgeCount(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_notification_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/NotificationBadge;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabBadge:Lcom/philips/platform/uid/view/widget/NotificationBadge;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabBadge:Lcom/philips/platform/uid/view/widget/NotificationBadge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    sget v0, Lh/p/d/g/e;->uid_tab_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColorTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabIconView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 4
    sget v0, Lh/p/d/g/e;->uid_tab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 3
    sget v0, Lh/p/d/g/e;->uid_tab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/e;->uid_tab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/UIDTabItem;->tabLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
