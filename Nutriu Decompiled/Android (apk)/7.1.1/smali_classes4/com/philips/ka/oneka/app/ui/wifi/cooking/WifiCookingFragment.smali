.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "WifiCookingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;",
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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u008b\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u008c\u0001B\u0008\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0013\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J+\u0010\u0018\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$Je\u0010.\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J+\u00100\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0019JA\u00101\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0016J#\u00107\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010$J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J\'\u00109\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00062\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008;\u00105J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0016J+\u0010?\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0016J\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0016J\u0017\u0010C\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010E\u001a\u00020\t*\u00020\rH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010O\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010V\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0016J)\u0010f\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\r2\u0006\u0010c\u001a\u00020\r2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001e\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R(\u0010\u0085\u0001\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010I\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u0089\u0001\u001a\u00020\r8\u0016@\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010`\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;",
        "commonData",
        "Ln/c0;",
        "Pa",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V",
        "",
        "analyticsPageName",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;",
        "",
        "cookingSettings",
        "proceedButtonText",
        "",
        "showTabs",
        "isCookingEnabled",
        "ab",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V",
        "Ja",
        "()V",
        "db",
        "eb",
        "(Ljava/util/List;Z)V",
        "Landroid/view/View;",
        "view",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "imageResource",
        "textAppearance",
        "tabTitle",
        "gb",
        "(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;IILjava/lang/String;)V",
        "ib",
        "(Ljava/util/List;)V",
        "numberOfShakes",
        "recipeName",
        "time",
        "temp",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "humidity",
        "temperatureLocked",
        "timeLocked",
        "humidityLocked",
        "Sa",
        "(ILjava/util/List;Ljava/lang/String;IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V",
        "Za",
        "Ra",
        "(IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V",
        "stepFinishButtonLabel",
        "Qa",
        "(Ljava/lang/String;)V",
        "Xa",
        "Va",
        "Wa",
        "Ua",
        "(ZZZ)V",
        "Ta",
        "Ya",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "cookingStatus",
        "bb",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V",
        "hb",
        "Da",
        "cb",
        "(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V",
        "Ea",
        "(I)Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;",
        "Na",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
        "Ga",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "A9",
        "()Ljava/lang/Boolean;",
        "state",
        "Oa",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;",
        "O2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;",
        "y3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;)V",
        "q9",
        "()I",
        "K9",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "Ha",
        "()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "setDeviceManager",
        "(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V",
        "deviceManager",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;",
        "pagerAdapter",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lkotlin/Function0;",
        "r",
        "Ln/l0/c/a;",
        "backpressCallback",
        "o",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;",
        "Ia",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V",
        "viewModel",
        "n",
        "I",
        "na",
        "layoutRes",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;


# instance fields
.field public final n:I

.field public o:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public r:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00a1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->n:I

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Da()V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-object p0
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ja()V

    return-void
.end method

.method public static synthetic Ka(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ma(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V

    return-void
.end method

.method public static synthetic La(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->fb(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final Ma(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object p0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    :cond_0
    return-void
.end method

.method public static final fb(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cookingSettings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0255

    sget v3, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/NutriUPickerStyleTabLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3643d4

    if-eq v2, v3, :cond_6

    const v3, 0x3652cd

    if-eq v2, v3, :cond_3

    const v0, 0x20aa3cb3

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "humidity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v8, 0x7f08019d

    const v9, 0x7f040541

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->Companion:Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;->a(I)Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v7, p2

    .line 5
    invoke-virtual/range {v5 .. v10}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->gb(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "time"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 7
    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, p3, :cond_5

    const v8, 0x7f080235

    const v9, 0x7f040547

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ea(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v7, p2

    .line 9
    invoke-virtual/range {v5 .. v10}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->gb(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const v8, 0x7f080233

    const v9, 0x7f040541

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ea(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v7, p2

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->gb(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "temp"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const v8, 0x7f08022a

    const v9, 0x7f040541

    const v1, 0x7f1302b4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "getString(R.string.celsius_sign, cookingSettings[position].value.toString())"

    invoke-static {v10, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v7, p2

    .line 14
    invoke-virtual/range {v5 .. v10}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->gb(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;IILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Da()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetIdle;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetIdle;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final Ea(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    const-string v3, "EXTRA_COOKING_CONFIG"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 3
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Key [%s] is missing."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    if-nez v5, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    if-eqz v3, :cond_6

    const-string v4, "EXTRA_STEPS"

    .line 5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-nez v5, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v4

    :cond_3
    const-string v5, "EXTRA_COOKING_ANALYTICS"

    .line 7
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Use newInstance method to start this fragment"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ha()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->q:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceManager"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->o:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ja()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->m()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "cookingSwipeButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Na()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public O2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->I()V

    return-void
.end method

.method public Oa(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Pa(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Empty;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->eb(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;->f()Z

    move-result v5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;->g()Z

    move-result v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->ab(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->j()I

    move-result v5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->h()I

    move-result v6

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v7

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->i()Z

    move-result v8

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->k()Z

    move-result v9

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;->e()Z

    move-result v10

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Sa(ILjava/util/List;Ljava/lang/String;IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;->d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;->g()Z

    move-result v5

    .line 11
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;->i()Z

    move-result v6

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;->e()Z

    move-result v7

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ra(IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Qa(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Za(Ljava/util/List;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Xa()V

    goto :goto_0

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmInProgress;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Va(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->e()Z

    move-result v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->f()Z

    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;->d()Z

    move-result v0

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ua(ZZZ)V

    goto :goto_0

    .line 20
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ta(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_a
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmPaused;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Wa()V

    .line 22
    :cond_b
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->bb(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    :cond_c
    return-void
.end method

.method public final Pa(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->db(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->D(ZLjava/util/List;)V

    :goto_1
    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Cooking_Done"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130329

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "inactiveTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "cookingSwipeButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "labelShakes"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "statusProgressBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v2, "wifiCookingPickerStyleTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v2, "labelCookingStatusDescription"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    sget v2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 13
    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 14
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$e;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$f;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final Ra(IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Cooking_Finishing_Up"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f13030c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->temperatureLock:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v3, "temperatureLock"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, p4, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->timeLock:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_4
    const-string v0, "timeLock"

    invoke-static {p4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_5

    move-object p4, v1

    goto :goto_5

    :cond_5
    sget p5, Lcom/philips/ka/oneka/app/R$id;->humidityLock:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_5
    const-string p5, "humidityLock"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, v1

    goto :goto_6

    :cond_6
    sget p5, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_6
    const-string p5, "inactiveTabLayout"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_7

    move-object p4, v1

    goto :goto_7

    :cond_7
    sget p5, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_7
    const-string p5, "finishActionButton"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_8

    move-object p4, v1

    goto :goto_8

    :cond_8
    sget p5, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_8
    const-string p5, "labelShakes"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_9

    move-object p4, v1

    goto :goto_9

    :cond_9
    sget p5, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_9
    const-string p5, "statusProgressBar"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_a

    move-object p4, v1

    goto :goto_a

    :cond_a
    sget p5, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_a
    const-string p5, "wifiCookingPickerStyleTabLayout"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_b

    move-object p4, v1

    goto :goto_b

    :cond_b
    sget p5, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_b
    const-string p5, "labelCookingStatusDescription"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_c

    move-object p4, v1

    goto :goto_c

    :cond_c
    sget p5, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_c
    const-string p5, "cookingSwipeButton"

    invoke-static {p4, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_d

    move-object p4, v1

    goto :goto_d

    :cond_d
    sget p5, Lcom/philips/ka/oneka/app/R$id;->inactiveTabTimeValue:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_d
    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ea(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v1

    goto :goto_e

    :cond_e
    sget p4, Lcom/philips/ka/oneka/app/R$id;->inactiveTabTempValue:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_e
    check-cast p1, Landroid/widget/TextView;

    const p4, 0x7f1302b4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, v2

    invoke-virtual {p0, p4, p5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_f

    goto :goto_f

    .line 17
    :cond_f
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->cb(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    .line 18
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    check-cast v1, Landroid/widget/ImageView;

    const-string p1, ""

    .line 19
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$h;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$h;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$i;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$i;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final Sa(ILjava/util/List;Ljava/lang/String;IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Cooking_In_Progress"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->temperatureLock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "temperatureLock"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p7, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_2

    move-object p7, v1

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->timeLock:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_2
    const-string v0, "timeLock"

    invoke-static {p7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p8, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_3

    move-object p7, v1

    goto :goto_3

    :cond_3
    sget p8, Lcom/philips/ka/oneka/app/R$id;->humidityLock:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_3
    const-string p8, "humidityLock"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p9, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_4

    move-object p7, v1

    goto :goto_4

    :cond_4
    sget p8, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_4
    const-string p8, "inactiveTabLayout"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_5

    move-object p7, v1

    goto :goto_5

    :cond_5
    sget p8, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_5
    const-string p8, "finishActionButton"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_6

    move-object p7, v1

    goto :goto_6

    :cond_6
    sget p8, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_6
    const-string p8, "wifiCookingPickerStyleTabLayout"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_7

    move-object p7, v1

    goto :goto_7

    :cond_7
    sget p8, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_7
    const-string p8, "labelCookingStatusDescription"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_8

    move-object p7, v1

    goto :goto_8

    :cond_8
    sget p8, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_8
    const-string p8, "statusProgressBar"

    invoke-static {p7, p8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    if-lez p1, :cond_b

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p7

    if-nez p7, :cond_9

    move-object p7, v1

    goto :goto_9

    :cond_9
    sget p8, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    :goto_9
    check-cast p7, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p8

    const p9, 0x7f1308fa

    const v0, 0x7f1308f9

    invoke-static {p8, p1, p9, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->f(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_a

    :cond_a
    sget p7, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    const-string p7, "labelShakes"

    invoke-static {p1, p7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 15
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_b

    :cond_c
    sget p7, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_b
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p7, v2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    .line 17
    check-cast p8, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 18
    invoke-virtual {p8}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->a()Ljava/lang/String;

    move-result-object p8

    const-string p9, "cur_time"

    invoke-static {p8, p9}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 p7, p7, 0x1

    goto :goto_c

    :cond_e
    const/4 p7, -0x1

    :goto_d
    invoke-virtual {p1, p7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez p1, :cond_f

    goto :goto_e

    :cond_f
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p1, v2, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 20
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v1

    goto :goto_f

    :cond_10
    sget p2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_f
    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130330

    const/4 p7, 0x1

    new-array p8, p7, [Ljava/lang/Object;

    aput-object p3, p8, v2

    invoke-virtual {p0, p2, p8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ja()V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v1

    goto :goto_10

    :cond_11
    sget p2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabTimeValue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_10
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ea(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    move-object p1, v1

    goto :goto_11

    :cond_12
    sget p2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabTempValue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_11
    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1302b4

    new-array p3, p7, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p6, :cond_13

    goto :goto_12

    .line 24
    :cond_13
    invoke-virtual {p0, p6}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->cb(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    .line 25
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_13

    :cond_14
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_13
    check-cast v1, Landroid/widget/ImageView;

    const-string p1, ""

    .line 26
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$j;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$j;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$k;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$k;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final Ta(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Food_Warmer_Done"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130329

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "inactiveTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "labelShakes"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "statusProgressBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "wifiCookingPickerStyleTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v2, "labelCookingStatusDescription"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v2, "cookingSwipeButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    sget v2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 13
    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 14
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$l;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$l;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$m;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$m;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$n;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$n;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final Ua(ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13030c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->temperatureLock:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "temperatureLock"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->timeLock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "timeLock"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget p2, Lcom/philips/ka/oneka/app/R$id;->humidityLock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string p2, "humidityLock"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget p2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string p2, "inactiveTabLayout"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_7

    :cond_7
    sget p2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    const-string p2, "finishActionButton"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    sget p2, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    const-string p2, "labelShakes"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_9

    :cond_9
    sget p2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    const-string p2, "statusProgressBar"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_a

    :cond_a
    sget p2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    const-string p2, "wifiCookingPickerStyleTabLayout"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_b

    :cond_b
    sget p2, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_b
    const-string p2, "labelCookingStatusDescription"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_c

    :cond_c
    sget p2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    const-string p2, "cookingSwipeButton"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    check-cast v1, Landroid/widget/ImageView;

    const-string p1, ""

    .line 15
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$o;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$o;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$p;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$p;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final Va(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Food_Warmer_In_Progress"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "finishActionButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "inactiveTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "labelShakes"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "statusProgressBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "cookingSwipeButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "wifiCookingPickerStyleTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v2, "labelCookingStatusDescription"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 13
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cur_time"

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, -0x1

    :goto_a
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 15
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_c

    :cond_c
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13032a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    sget v0, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    check-cast v1, Landroid/widget/ImageView;

    const-string p1, ""

    .line 17
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$q;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$q;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$r;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$r;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final Wa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "finishActionButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/ImageView;

    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$s;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$s;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const v3, 0x7f08013c

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$t;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$t;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ya()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    .line 10
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->b(Landroid/view/ViewGroup;)V

    .line 11
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const v0, 0x7f130598

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.keep_warm)"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setButtonText(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$u;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$u;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setFullSwipeListener(Ln/l0/c/a;)V

    return-void
.end method

.method public final Xa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "finishActionButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13032f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/ImageView;

    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$v;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$v;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const v3, 0x7f08015c

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$w;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$w;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ya()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    .line 10
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->b(Landroid/view/ViewGroup;)V

    .line 11
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const v0, 0x7f130598

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.keep_warm)"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setButtonText(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$x;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$x;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setFullSwipeListener(Ln/l0/c/a;)V

    return-void
.end method

.method public final Ya()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "wifiCookingPickerStyleTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "inactiveTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "labelCookingStatusDescription"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "labelShakes"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string v0, "statusProgressBar"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final Za(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Cooking_Paused"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->ib(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13032d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "wifiCookingPickerStyleTabLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget p2, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string p2, "finishActionButton"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget p2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string p2, "inactiveTabLayout"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget p2, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string p2, "labelCookingStatusDescription"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_7

    :cond_7
    sget p2, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    const-string p2, "labelShakes"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    sget p2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    const-string p2, "statusProgressBar"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_9

    :cond_9
    sget p2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    const-string p2, ""

    .line 13
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->b(Landroid/view/ViewGroup;)V

    .line 14
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const v0, 0x7f130309

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.cooking_action_continue)"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setButtonText(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$y;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$y;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setFullSwipeListener(Ln/l0/c/a;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    sget v0, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-static {v1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$z;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$z;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const p1, 0x7f08013c

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$a0;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$a0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v1, "wifiCookingViewPager"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->finishActionButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v1, "finishActionButton"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v1, "inactiveTabLayout"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->labelShakes:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v1, "labelShakes"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_5

    :cond_5
    sget v1, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v1, "wifiCookingPickerStyleTabLayout"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p4, v1, v2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_6

    :cond_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string v3, "labelCookingStatusDescription"

    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p4, 0x1

    invoke-static {p1, v3, v1, v2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez p4, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_7

    :cond_7
    sget p4, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/widget/TextView;

    const p4, 0x7f130775

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    sget-object p4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p1, v1, p4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->T(ZLcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 10
    :goto_8
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->ib(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v0

    goto :goto_9

    :cond_a
    sget p2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v0

    goto :goto_a

    :cond_b
    sget p2, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f13032f

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_b

    :cond_c
    sget p2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_b
    const-string p2, "statusProgressBar"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_c

    :cond_d
    sget p2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    .line 15
    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setButtonText(Ljava/lang/String;)V

    const-string p2, ""

    .line 16
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->g(Landroid/view/ViewGroup;Z)V

    .line 17
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b0;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->setFullSwipeListener(Ln/l0/c/a;)V

    .line 18
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    const-string p1, "navigationButton"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$c0;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$c0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 20
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$d0;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$d0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final bb(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "wifiCookingViewPager"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "inactiveTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "wifiCookingPickerStyleTabLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "cookingSwipeButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statusProgressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "statusProgressBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 9
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cur_time"

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    :goto_7
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_9

    :cond_9
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelCookingStatusDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1309ef

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 13
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_a

    :cond_a
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookingStatusLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1309f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eq p2, p1, :cond_c

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_b

    :cond_b
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_b
    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08013c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    const-string p1, "navigationButton"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$e0;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$e0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 18
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$f0;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$f0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->r:Ln/l0/c/a;

    return-void
.end method

.method public final cb(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->inactiveTabHumidity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "inactiveTabHumidity"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tempHumidityDivider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "tempHumidityDivider"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->inactiveTabHumidityValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final db(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V
    .locals 14

    .line 1
    new-instance v13, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$h0;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$h0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$i0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$i0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$j0;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$j0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$k0;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$k0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$l0;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$l0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 9
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$m0;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$m0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 10
    new-instance v9, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$n0;

    invoke-direct {v9, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$n0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 11
    new-instance v10, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$o0;

    invoke-direct {v10, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$o0;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ha()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object v12

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;-><init>(Ljava/util/List;Ln/l0/c/p;Ln/l0/c/p;Ln/l0/c/p;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/a;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    iput-object v13, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final eb(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->wifiCookingViewPager:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lh/p/c/a/a/h/g0/c/b;

    invoke-direct {v3, p0, p1}, Lh/p/c/a/a/h/g0/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Ljava/util/List;)V

    invoke-direct {p2, v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;)V

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/NutriUPickerStyleTabLayout;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUPickerStyleTabLayout;->setTabSelectionListener()V

    :cond_3
    return-void
.end method

.method public final gb(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;IILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->pickerTabIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :goto_0
    sget p3, Lcom/philips/ka/oneka/app/R$id;->pickerTabTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p4, v2, v1, v2}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->c(Landroid/widget/TextView;ILandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public final hb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final ib(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUPickerStyleTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    sget v6, Lcom/philips/ka/oneka/app/R$id;->wifiCookingPickerStyleTabLayout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    check-cast v5, Lcom/philips/ka/oneka/app/ui/shared/NutriUPickerStyleTabLayout;

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 3
    invoke-static {p1, v3}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "cur_time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "humidity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    sget v6, Lcom/philips/ka/oneka/app/R$id;->pickerTabTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_3
    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->Companion:Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/philips/ka/oneka/app/data/model/response/Humidity$Companion;->a(I)Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "time"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    sget v6, Lcom/philips/ka/oneka/app/R$id;->pickerTabTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_4
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ea(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :sswitch_3
    const-string v7, "temp"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v1

    goto :goto_5

    :cond_9
    sget v6, Lcom/philips/ka/oneka/app/R$id;->pickerTabTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const v6, 0x7f1302b4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    if-lt v4, v0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    goto/16 :goto_1

    :cond_d
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643d4 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x20aa3cb3 -> :sswitch_1
        0x2146f16c -> :sswitch_0
    .end sparse-switch
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->n:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;)V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$HandleMismatchedPinError;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;)V

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$c;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;->c(Landroid/content/Context;Ln/l0/c/a;Ln/l0/c/a;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitWithOkResult;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$DisableSeekBarListener;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPagerAdapter;->C()V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$AskForRemoteConsent;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->hb()V

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$Companion;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lb/q/n;

    move-result-object p2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$onViewCreated$1;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lb/q/n;Lb/a/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookingSwipeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v0, "cookingSwipeButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->g(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->navigationButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string p1, "navigationButton"

    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$d;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-static {p2, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ha()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lb/q/n;

    move-result-object p2

    new-instance v0, Lh/p/c/a/a/h/g0/c/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/g0/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Na()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public y3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Oa(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;)V

    return-void
.end method
