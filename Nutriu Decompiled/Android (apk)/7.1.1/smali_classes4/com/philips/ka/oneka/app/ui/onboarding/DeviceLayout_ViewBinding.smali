.class public Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout_ViewBinding;
.super Ljava/lang/Object;
.source "DeviceLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a026b

    const-string v2, "field \'deviceRangeLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceRangeLabel:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a026d

    const-string v2, "field \'deviceSelectedImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceSelectedImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0267

    const-string v2, "field \'deviceModelLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceModelLabel:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0261

    const-string v2, "field \'deviceImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceImage:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0273

    const-string v2, "field \'deviceWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceWrapper:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceRangeLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceSelectedImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceModelLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceImage:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/DeviceLayout;->deviceWrapper:Landroidx/cardview/widget/CardView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
