.class public Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView$OnExpandListener;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView$OnExpandListener;

.field public b:Landroid/animation/TimeInterpolator;

.field public c:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;->b:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setOnExpandListener(Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView$OnExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView;->a:Lcom/philips/ka/oneka/app/ui/shared/ExpandableTextView$OnExpandListener;

    return-void
.end method
