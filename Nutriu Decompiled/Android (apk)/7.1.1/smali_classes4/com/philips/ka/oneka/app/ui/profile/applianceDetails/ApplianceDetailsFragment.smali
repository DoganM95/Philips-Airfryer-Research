.class public final Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "ApplianceDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u0088\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0089\u0001B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u0019\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0006J!\u0010D\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0006J\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0006J\u0017\u0010V\u001a\u00020\u00042\u0006\u0010M\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0006R\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001c\u0010l\u001a\u00020\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010QR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR(\u0010\u0086\u0001\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010I\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;",
        "Ln/c0;",
        "Ra",
        "()V",
        "",
        "scrollY",
        "pathSize",
        "Ea",
        "(II)V",
        "Fa",
        "",
        "zb",
        "(II)Z",
        "Bb",
        "Ab",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "device",
        "Xa",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "Ka",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)I",
        "",
        "deviceModel",
        "Ga",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isUserManualVisible",
        "isFaqVisible",
        "kb",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;ZZ)V",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;",
        "status",
        "firmwareVersion",
        "showNutriflavorTechnology",
        "jb",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;Ljava/lang/String;ZZZ)V",
        "Da",
        "Ba",
        "Ca",
        "Oa",
        "(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;)V",
        "range",
        "Qa",
        "(Ljava/lang/String;)V",
        "Pa",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "media",
        "Na",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V",
        "isConnectable",
        "lb",
        "(Z)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "category",
        "rb",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Z)V",
        "sb",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
        "vb",
        "qb",
        "yb",
        "Ma",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;",
        "ob",
        "()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;",
        "state",
        "pb",
        "(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;)V",
        "q9",
        "()I",
        "A9",
        "()Ljava/lang/Boolean;",
        "K9",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;",
        "O2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V",
        "onDestroy",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ia",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "Ha",
        "()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "setAmazonBannerModel",
        "(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V",
        "amazonBannerModel",
        "s",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "getDeviceManager",
        "()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "setDeviceManager",
        "(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V",
        "deviceManager",
        "Landroid/app/ProgressDialog;",
        "t",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "q",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Ja",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "setPhilipsUser",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
        "philipsUser",
        "n",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;",
        "La",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V",
        "viewModel",
        "<init>",
        "m",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public q:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public r:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

.field public final s:I

.field public t:Landroid/app/ProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d0097

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->s:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->fa(Ljava/lang/String;I)V

    return-void
.end method

.method public static final Sa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->contentScrollContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget v4, Lcom/philips/ka/oneka/app/R$id;->contentScrollContainer:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget v4, Lcom/philips/ka/oneka/app/R$id;->guidelineApplianceRange:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    sget v6, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    if-gt v5, v0, :cond_4

    if-ge v0, v3, :cond_4

    move v2, v5

    :cond_4
    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    sget v5, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public static final Ta(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->guidelineApplianceRange:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    const-string v1, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ab(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lh/p/c/a/a/h/u/a/a;

    invoke-direct {p2, p1, v0, p0}, Lh/p/c/a/a/h/u/a/a;-><init>(Landroid/widget/ScrollView;ILcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->zb(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p0, Lh/p/c/a/a/h/u/a/i;

    invoke-direct {p0, p1}, Lh/p/c/a/a/h/u/a/i;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Ua(Landroid/widget/ScrollView;ILcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public static final Va(Landroid/widget/ScrollView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public static final Wa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->guidelineApplianceRange:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 2
    invoke-virtual {p0, p3, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ea(II)V

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Fa(II)V

    return-void
.end method

.method public static synthetic Ya(Landroid/widget/ScrollView;ILcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ua(Landroid/widget/ScrollView;ILcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method

.method public static synthetic Za(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->wb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ab(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->xb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic bb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ta(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->tb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic db(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Sa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method

.method public static synthetic eb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->ub(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic fb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->mb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gb(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Va(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic hb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Wa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic ib(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->nb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final mb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final nb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final tb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object p0

    sget-object p2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CONFIRM:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->Z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final ub(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object p0

    sget-object p2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CANCEL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->Z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final wb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object p0

    sget-object p2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CONFIRM:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->Z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final xb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object p0

    sget-object p2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CANCEL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->Z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public A9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ab(II)Z
    .locals 2

    if-lt p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Ba()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    const v2, 0x7f08017d

    const v3, 0x7f13046b

    .line 3
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;->t(Lcom/philips/ka/oneka/app/ui/shared/ListItemView;IILn/l0/c/a;Ljava/lang/Integer;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Bb(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Ca(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    const v2, 0x7f08015a

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ka(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)I

    move-result v3

    .line 4
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$b;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move v7, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;->t(Lcom/philips/ka/oneka/app/ui/shared/ListItemView;IILn/l0/c/a;Ljava/lang/Integer;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Da()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    const v2, 0x7f0801bc

    const v3, 0x7f130202

    .line 3
    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$c;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;->t(Lcom/philips/ka/oneka/app/ui/shared/ListItemView;IILn/l0/c/a;Ljava/lang/Integer;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Ea(II)V
    .locals 5

    const/4 v0, 0x1

    int-to-float v1, v0

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget v4, Lcom/philips/ka/oneka/app/R$id;->labelApplianceName:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    sget v4, Lcom/philips/ka/oneka/app/R$id;->layoutConnectableDeviceStatus:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    sget v4, Lcom/philips/ka/oneka/app/R$id;->buttonBack:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->buttonBack:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v2, "buttonBack"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-ge p1, p2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final Fa(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ab(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_5

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Bb(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p2, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->zb(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    sget p2, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->layoutToolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final Ga(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ja()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "BR"

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "HD"

    const-string v4, "RI"

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Ha()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amazonBannerModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ia()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ja()Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->q:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "philipsUser"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "EXTRA_DEVICE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ia()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Juicer_Details"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ia()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Blender_Details"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ia()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Airfryer_Details"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final Ka(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isJuicer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f130863

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isBlender()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f13085f

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130864

    goto :goto_3

    :cond_5
    const p1, 0x7f13085c

    :goto_3
    return p1
.end method

.method public final La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Na(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->applianceImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "applianceImage"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f08012a

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$d;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->u(Ln/l0/c/a;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->w9()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusButtonPair:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "connectableDeviceStatusButtonPair"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string p1, "connectableDeviceStatusProgressBar"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->G()V

    return-void
.end method

.method public final Oa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusProgressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "connectableDeviceStatusProgressBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Connected;

    const-string v2, "connectableDeviceStatusButtonPair"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusLabel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1302f3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusImg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080157

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Disconnected;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v3, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusLabel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1303a6

    .line 7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    .line 8
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$e;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusImg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0801a5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Unpaired;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    sget v3, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusButtonPair:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$f;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 12
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_7

    :cond_9
    sget v3, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusImg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v3, "connectableDeviceStatusImg"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Unpaired;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Unpaired;

    invoke-static {p1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_8

    :cond_a
    sget v4, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusLabel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v4, "connectableDeviceStatusLabel"

    invoke-static {v0, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v5, v6, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_9

    :cond_b
    sget v4, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusButtonPair:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1, v5, v6, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final Pa(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->firmwareVersionLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "firmwareVersionLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->firmwareVersionText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->firmwareVersionText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string p1, "firmwareVersionText"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolBarLabelApplianceRange:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->labelApplianceName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ra()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->contentScrollContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ScrollView;

    new-instance v2, Lh/p/c/a/a/h/u/a/f;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/u/a/f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->contentScrollContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ScrollView;

    new-instance v2, Lh/p/c/a/a/h/u/a/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/u/a/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->contentScrollContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/ScrollView;

    new-instance v0, Lh/p/c/a/a/h/u/a/j;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/u/a/j;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final Xa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Qa(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->r()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Na(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->serialNumberLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1301f8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->serialNumber:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_4
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ca(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public final jb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;Ljava/lang/String;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget v4, Lcom/philips/ka/oneka/app/R$id;->nutriflavorTechnology:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v4, "nutriflavorTechnology"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v6, p4

    invoke-static {v2, v6, v4, v5, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Oa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->r()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Na(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Qa(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Pa(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1309a4

    goto :goto_2

    :cond_3
    const v1, 0x7f1309a3

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    sget v4, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p5, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Da()V

    :cond_5
    if-eqz p6, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ba()V

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget v3, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    check-cast v3, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ka(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)I

    move-result v6

    .line 12
    new-instance v4, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    const v5, 0x7f08015a

    .line 13
    new-instance v7, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$g;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v4 .. v13}, Lcom/philips/ka/oneka/app/ui/shared/ListItemView;->t(Lcom/philips/ka/oneka/app/ui/shared/ListItemView;IILn/l0/c/a;Ljava/lang/Integer;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/ListItemView;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Da()V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ba()V

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ca(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public final lb(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->r9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->s:I

    return v0
.end method

.method public ob()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ma()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$Companion;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnPairDevice;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity;->q:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnOpenUserManual;->a()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;->m:Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnFaq;->a()Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion;->a(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnUpdateAppliance;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnRemoveAppliance;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->rb(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Z)V

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$OnDeviceRemoved;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->lb(Z)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$SetupAmazonBanner;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->qb()V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$GoBack;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ma()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 13
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowApplianceCategorySelection;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ma()V

    const v2, 0x7f130248

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ja(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IILandroid/view/View;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/profile/manage/categorySelection/ApplianceCategorySelectionFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 17
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HandleMismatchedPinError;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$h;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    .line 20
    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$i;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$i;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;->c(Landroid/content/Context;Ln/l0/c/a;Ln/l0/c/a;)V

    goto :goto_0

    .line 22
    :cond_a
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$ShowRemovalLoading;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->yb()V

    goto :goto_0

    .line 23
    :cond_b
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents$HideRemovalLoading;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ma()V

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsEvents;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->F()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ra()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->toolbarApplianceDetails:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/p/c/a/a/h/u/a/h;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/u/a/h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->buttonBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lh/p/c/a/a/h/u/a/k;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/u/a/k;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "EXTRA_DEVICE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Xa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->La()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->R(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 8
    sget-object p2, Ln/c0;->a:Ln/c0;

    :goto_3
    if-nez p2, :cond_5

    const p1, 0x7f1309a1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->T9(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public pb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;

    const-string v1, "layoutConnectableDeviceStatus"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutConnectableDeviceStatus:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedNonConnectable;->d()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->kb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;ZZ)V

    goto/16 :goto_4

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadingConnectable;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->layoutConnectableDeviceStatus:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->connectableDeviceStatusProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v1, "connectableDeviceStatusProgressBar"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->nutriflavorTechnology:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v1, "nutriflavorTechnology"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadingConnectable;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadingConnectable;->c()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;->f()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;->e()Z

    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;->h()Z

    move-result v5

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;->g()Z

    move-result v6

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->jb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;Ljava/lang/String;ZZZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->setAmazonBannerModel(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->s()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "amazonBanner"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$k;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$k;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final rb(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->sb(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->vb(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    :goto_0
    return-void
.end method

.method public final sb(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13086a

    goto :goto_0

    :cond_0
    const v0, 0x7f130868

    :goto_0
    move v5, v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130206

    goto :goto_1

    :cond_1
    const p1, 0x7f130207

    :goto_1
    move v2, p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v6, Lh/p/c/a/a/h/u/a/e;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/u/a/e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    .line 5
    new-instance v7, Lh/p/c/a/a/h/u/a/g;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/u/a/g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    const v3, 0x7f13085b

    const v4, 0x7f1302ae

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->o(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final vb(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isBlender()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130867

    :goto_0
    move v1, p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isJuicer()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130869

    goto :goto_0

    :cond_1
    const p1, 0x7f130866

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f13085b

    const v3, 0x7f1302ae

    .line 4
    new-instance v4, Lh/p/c/a/a/h/u/a/b;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/u/a/b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    .line 5
    new-instance v5, Lh/p/c/a/a/h/u/a/c;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/u/a/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->ob()Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->pb(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates;)V

    return-void
.end method

.method public final yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f1305b5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_8
    :goto_6
    return-void
.end method

.method public final zb(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
