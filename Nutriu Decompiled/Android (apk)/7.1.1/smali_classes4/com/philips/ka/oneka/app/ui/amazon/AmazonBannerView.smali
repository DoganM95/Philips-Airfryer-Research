.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AmazonBannerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ln/c0;",
        "s",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "A",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "getAmazonBannerModel",
        "()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "setAmazonBannerModel",
        "(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V",
        "amazonBannerModel",
        "Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;",
        "B",
        "Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;",
        "lifecycleOwner",
        "Landroid/widget/ImageView;",
        "C",
        "Landroid/widget/ImageView;",
        "getCloseButton",
        "()Landroid/widget/ImageView;",
        "setCloseButton",
        "(Landroid/widget/ImageView;)V",
        "closeButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public A:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

.field public final B:Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;

.field public C:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->B:Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;

    const p2, 0x7f0d0120

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/philips/ka/oneka/app/R$id;->closeBannerButton:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "closeBannerButton"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final t(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->LINKED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->DISMISSED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget p1, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic u(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->t(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V

    return-void
.end method


# virtual methods
.method public final getAmazonBannerModel()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->A:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amazonBannerModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->B:Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->B:Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;->b()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->getAmazonBannerModel()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->B:Lcom/philips/ka/oneka/app/ui/amazon/ViewLifecycleOwner;

    new-instance v2, Lh/p/c/a/a/h/c/a;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->getAmazonBannerModel()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->e()V

    return-void
.end method

.method public final setAmazonBannerModel(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->A:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    return-void
.end method

.method public final setCloseButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->C:Landroid/widget/ImageView;

    return-void
.end method
