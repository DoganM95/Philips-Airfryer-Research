.class public Lcom/philips/platform/uid/view/widget/NotificationBadge;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "NotificationBadge.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/NotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/NotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/NotificationBadge;->setTextChangeListener()V

    .line 5
    new-instance p1, Lh/p/d/g/m/a;

    invoke-direct {p1}, Lh/p/d/g/m/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private setTextChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/NotificationBadge$1;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/NotificationBadge$1;-><init>(Lcom/philips/platform/uid/view/widget/NotificationBadge;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
