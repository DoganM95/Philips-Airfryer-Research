.class public Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "MainActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0a32

    const-string v2, "field \'viewContentContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->viewContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a0105

    const-string v1, "field \'bannerLayout\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerLayout:Landroid/view/View;

    const v0, 0x7f0a0101

    const-string v1, "field \'bannerClickOverlay\' and method \'onBannerMessageClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerClickOverlay:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0106

    const-string v2, "field \'bannerText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerText:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01f7

    const-string v2, "field \'cookingBanner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0103

    const-string v2, "field \'bannerInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfo:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a08a3

    const-string v2, "field \'timerBackgroundImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->timerBackgroundImage:Landroid/widget/ImageView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0104

    const-string v2, "field \'bannerInfoCentered\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfoCentered:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0107

    const-string v2, "field \'bannerTimer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerTimer:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0100

    const-string v2, "field \'bannerActionButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerActionButton:Landroid/widget/TextView;

    const v0, 0x7f0a0102

    const-string v1, "method \'onBannerCloseButtonClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->viewContentContainer:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerClickOverlay:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->cookingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfo:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->timerBackgroundImage:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerInfoCentered:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerTimer:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerActionButton:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
