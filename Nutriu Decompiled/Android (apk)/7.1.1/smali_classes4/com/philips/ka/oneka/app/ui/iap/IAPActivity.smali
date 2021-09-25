.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.source "IAPActivity.kt"

# interfaces
.implements Lh/p/d/d/a/a/b/a;
.implements Lh/p/d/d/a/a/b/b;
.implements Lh/p/d/c/o/l;
.implements Lh/p/d/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;,
        Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPStates;",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;",
        ">;",
        "Lh/p/d/d/a/a/b/a;",
        "Lh/p/d/d/a/a/b/b;",
        "Lh/p/d/c/o/l;",
        "Lh/p/d/f/b/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0080\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0081\u0001B\u0007\u00a2\u0006\u0004\u0008\u007f\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\n2\u0008\u0008\u0001\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010&\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010)J\u0019\u0010+\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010\u000eJ\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u000eJ\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010[\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u0016\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR*\u0010p\u001a\u0016\u0012\u0004\u0012\u00020(\u0018\u00010lj\n\u0012\u0004\u0012\u00020(\u0018\u0001`m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR*\u0010r\u001a\u0016\u0012\u0004\u0012\u00020(\u0018\u00010lj\n\u0012\u0004\u0012\u00020(\u0018\u0001`m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010QR\u0018\u0010z\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010QR\u0018\u0010|\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010QR\u0018\u0010~\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010Q\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPStates;",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;",
        "Lh/p/d/d/a/a/b/a;",
        "Lh/p/d/d/a/a/b/b;",
        "Lh/p/d/c/o/l;",
        "Lh/p/d/f/b/a;",
        "",
        "isHybris",
        "Ln/c0;",
        "n9",
        "(Z)V",
        "r9",
        "()V",
        "V8",
        "q9",
        "l9",
        "o9",
        "g9",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;",
        "k9",
        "()Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;",
        "",
        "P1",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "state",
        "m9",
        "(Lcom/philips/ka/oneka/app/ui/iap/IAPStates;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;)V",
        "title",
        "showBackButton",
        "updateActionBar",
        "(IZ)V",
        "",
        "(Ljava/lang/String;Z)V",
        "isVisible",
        "s1",
        "(Ljava/lang/Boolean;)V",
        "count",
        "u0",
        "(I)V",
        "Ljava/lang/Exception;",
        "p0",
        "onFailure",
        "(Ljava/lang/Exception;)V",
        "B1",
        "U0",
        "n0",
        "()Z",
        "Lh/p/d/c/o/j;",
        "G",
        "Lh/p/d/c/o/j;",
        "mecInterface",
        "Lh/p/d/c/o/g;",
        "v",
        "Lh/p/d/c/o/g;",
        "mecDependencies",
        "Lh/p/d/c/o/h$a;",
        "w",
        "Lh/p/d/c/o/h$a;",
        "mecLandingView",
        "Lh/p/d/f/a/b;",
        "I",
        "Lh/p/d/f/a/b;",
        "fragmentLauncher",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "u",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "z8",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "setRegistrationInitialization",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V",
        "registrationInitialization",
        "x",
        "Ljava/lang/String;",
        "ctn",
        "E",
        "Z",
        "isIAPLoadedEventSent",
        "r",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;",
        "I8",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;)V",
        "viewModel",
        "Lh/p/d/a/c;",
        "t",
        "Lh/p/d/a/c;",
        "d8",
        "()Lh/p/d/a/c;",
        "setAppInfraInterface",
        "(Lh/p/d/a/c;)V",
        "appInfraInterface",
        "Lh/p/d/c/o/k;",
        "F",
        "Lh/p/d/c/o/k;",
        "mecLaunchInput",
        "Lh/p/d/c/o/m;",
        "H",
        "Lh/p/d/c/o/m;",
        "mecSettings",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "D",
        "Ljava/util/ArrayList;",
        "blacklistedRetailers",
        "y",
        "ctns",
        "Lh/p/d/c/o/h;",
        "s",
        "Lh/p/d/c/o/h;",
        "mecFlowConfigurator",
        "z",
        "voucher",
        "A",
        "analyticsViewSource",
        "B",
        "analyticsProductType",
        "C",
        "analyticsRecipeId",
        "<init>",
        "q",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Lh/p/d/c/o/k;

.field public final G:Lh/p/d/c/o/j;

.field public final H:Lh/p/d/c/o/m;

.field public final I:Lh/p/d/f/a/b;

.field public r:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

.field public s:Lh/p/d/c/o/h;

.field public t:Lh/p/d/a/c;

.field public u:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

.field public v:Lh/p/d/c/o/g;

.field public w:Lh/p/d/c/o/h$a;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/c/o/h;

    invoke-direct {v0}, Lh/p/d/c/o/h;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->s:Lh/p/d/c/o/h;

    .line 3
    sget-object v0, Lh/p/d/c/o/h$a;->MEC_CATEGORIZED_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->w:Lh/p/d/c/o/h$a;

    .line 4
    new-instance v0, Lh/p/d/c/o/k;

    invoke-direct {v0}, Lh/p/d/c/o/k;-><init>()V

    invoke-virtual {v0, p0}, Lh/p/d/c/o/k;->o(Lh/p/d/c/o/l;)V

    sget-object v1, Ln/c0;->a:Ln/c0;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->F:Lh/p/d/c/o/k;

    .line 5
    new-instance v0, Lh/p/d/c/o/j;

    invoke-direct {v0}, Lh/p/d/c/o/j;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->G:Lh/p/d/c/o/j;

    .line 6
    new-instance v0, Lh/p/d/c/o/m;

    invoke-direct {v0, p0}, Lh/p/d/c/o/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->H:Lh/p/d/c/o/m;

    .line 7
    new-instance v0, Lh/p/d/f/a/b;

    const v1, 0x7f0a0a32

    invoke-direct {v0, p0, v1, p0}, Lh/p/d/f/a/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILh/p/d/f/b/a;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->I:Lh/p/d/f/a/b;

    return-void
.end method

.method public static final synthetic D7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic K7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/f/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->I:Lh/p/d/f/a/b;

    return-object p0
.end method

.method public static final synthetic O7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/c/o/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->G:Lh/p/d/c/o/j;

    return-object p0
.end method

.method public static final synthetic P7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/c/o/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->F:Lh/p/d/c/o/k;

    return-object p0
.end method

.method public static final synthetic R7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R8(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->p9(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->g9()V

    return-void
.end method

.method public static final synthetic Y7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;Lh/p/d/c/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->v:Lh/p/d/c/o/g;

    return-void
.end method

.method public static final c9(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final f9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final p9(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0a32

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lh/p/d/f/b/b;

    if-eqz v0, :cond_2

    check-cast p1, Lh/p/d/f/b/b;

    invoke-interface {p1}, Lh/p/d/f/b/b;->handleBackEvent()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public static final synthetic u7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/p/d/c/o/l$a;->a(Lh/p/d/c/o/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->l9()V

    return-void
.end method

.method public final I8()Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->r:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public bridge synthetic T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->k9()Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/p/d/c/o/l$a;->b(Lh/p/d/c/o/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->l9()V

    return-void
.end method

.method public final V8()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->G:Lh/p/d/c/o/j;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->v:Lh/p/d/c/o/g;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->H:Lh/p/d/c/o/m;

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/o/j;->b(Lh/p/d/f/c/a;Lh/p/d/f/c/c;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->s:Lh/p/d/c/o/h;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->w:Lh/p/d/c/o/h$a;

    invoke-virtual {v0, v1}, Lh/p/d/c/o/h;->e(Lh/p/d/c/o/h$a;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->s:Lh/p/d/c/o/h;

    invoke-virtual {v1, v0}, Lh/p/d/c/o/h;->d(Ljava/util/ArrayList;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->s:Lh/p/d/c/o/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ln/f0/r;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/p/d/c/o/h;->d(Ljava/util/ArrayList;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->F:Lh/p/d/c/o/k;

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lh/p/d/c/o/k;->k(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lh/p/d/c/o/k;->q(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-virtual {v0, p0}, Lh/p/d/c/o/k;->n(Lh/p/d/d/a/a/b/a;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->s:Lh/p/d/c/o/h;

    invoke-virtual {v0, v1}, Lh/p/d/c/o/k;->l(Lh/p/d/c/o/h;)V

    .line 10
    new-instance v1, Lcom/philips/ka/oneka/app/ui/iap/BazaarVoice;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/iap/BazaarVoice;-><init>()V

    invoke-virtual {v0, v1}, Lh/p/d/c/o/k;->m(Lh/p/d/c/o/e;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->G:Lh/p/d/c/o/j;

    invoke-virtual {v0}, Lh/p/d/c/o/j;->a()Lh/p/d/d/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lh/p/d/d/a/a/a;->a(Lh/p/d/d/a/a/b/a;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->G:Lh/p/d/c/o/j;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->I:Lh/p/d/f/a/b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->F:Lh/p/d/c/o/k;

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/o/j;->e(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V

    goto :goto_3

    :cond_3
    const-string v0, "mecDependencies"

    .line 13
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public final d8()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->t:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInfraInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/iap/IAPStates;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->m9(Lcom/philips/ka/oneka/app/ui/iap/IAPStates;)V

    return-void
.end method

.method public final g9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public k9()Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->I8()Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final l9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->E:Z

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    :cond_0
    return-void
.end method

.method public m9(Lcom/philips/ka/oneka/app/ui/iap/IAPStates;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->n9(Z)V

    :cond_0
    return-void
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n9(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->F4()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->l9()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->o9()V

    .line 6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->c(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->F:Lh/p/d/c/o/k;

    invoke-virtual {v0, p1}, Lh/p/d/c/o/k;->p(Z)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->F:Lh/p/d/c/o/k;

    invoke-virtual {v0, p1}, Lh/p/d/c/o/k;->q(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z8()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->a()Lh/p/d/d/a/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z8()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->b(Ln/l0/c/l;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance p1, Lh/p/d/c/o/g;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->d8()Lh/p/d/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z8()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->a()Lh/p/d/d/a/b/a;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lh/p/d/c/o/g;-><init>(Lh/p/d/a/c;Lh/p/d/d/a/b/a;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->v:Lh/p/d/c/o/g;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->V8()V

    .line 14
    sget p1, Lcom/philips/ka/oneka/app/R$id;->cart:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "cart"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;-><init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->r9()V

    return-void
.end method

.method public final o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lh/p/c/a/a/h/m/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/m/a;-><init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;-><init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lb/q/n;Lb/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->I8()Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;->q()V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->onEvent(Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->l9()V

    return-void
.end method

.method public final q9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "MEC_LANDING_VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.philips.platform.mec.integration.MECFlowConfigurator.MECLandingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lh/p/d/c/o/h$a;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->w:Lh/p/d/c/o/h$a;

    const-string v1, "CTNS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->y:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x32

    invoke-static {v1, v3}, Ln/f0/z;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->y:Ljava/util/ArrayList;

    :cond_6
    const-string v1, "CTN"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->x:Ljava/lang/String;

    const-string v1, "VOUCHER"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->z:Ljava/lang/String;

    const-string v1, "ANALYTICS_VIEW_SOURCE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->A:Ljava/lang/String;

    const-string v1, "ANALYTICS_PRODUCT_TYPE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->B:Ljava/lang/String;

    const-string v1, "BLACKLISTED_RETAILERS"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->D:Ljava/util/ArrayList;

    const-string v1, "RECIPE_ID_EXTRA"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->C:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->w:Lh/p/d/c/o/h$a;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "productCategory"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "productOpenSource"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->C:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "recipeIDDatabase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ""

    :goto_4
    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    :goto_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "productRangeOpen"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public s1(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cart:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "cart"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public u0(I)V
    .locals 1

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cart:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-lez p1, :cond_0

    const p1, 0x7f080217

    goto :goto_0

    :cond_0
    const p1, 0x7f080219

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateActionBar(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateActionBar(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public final z8()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->u:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registrationInitialization"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
