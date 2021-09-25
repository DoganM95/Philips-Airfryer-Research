.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;
.super Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment;
.source "SelectAppliancesFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;
.implements Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001UB\u0007\u00a2\u0006\u0004\u0008S\u0010\u0011J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u0011J)\u0010<\u001a\u00020\u00082\u0006\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020$2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0011R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010F\u001a\u00020$8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010&R\"\u0010M\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010R\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010N\u001a\u0004\u0008O\u0010#\"\u0004\u0008P\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingInterface;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "category",
        "Ln/c0;",
        "Ma",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
        "",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
        "appliances",
        "Na",
        "(Ljava/util/List;)V",
        "Ra",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "device",
        "j1",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "",
        "isContinueButtonVisible",
        "",
        "continueButtonText",
        "Ja",
        "(ZLjava/lang/String;)V",
        "appliance",
        "Oa",
        "R5",
        "q",
        "onRefreshClick",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;",
        "Ka",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;",
        "",
        "q9",
        "()I",
        "K9",
        "state",
        "La",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "z8",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;",
        "p",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "v",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;",
        "selectAppliancesAdapter",
        "r",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;",
        "Ga",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V",
        "viewModel",
        "<init>",
        "n",
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
.field public static final n:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;


# instance fields
.field public o:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->n:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment;-><init>()V

    const v0, 0x7f0d00eb

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->r:I

    return-void
.end method

.method public static final synthetic Ea(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->onRefreshClick()V

    return-void
.end method

.method public static synthetic Ha(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Pa(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ia(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Qa(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Pa(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$appliance"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public static final Qa(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ja(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->addApplianceButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->bottomButtonLayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string v0, "bottomButtonLayout"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v2, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Ka()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public La(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->R5()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Na(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ja(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesFetchingError;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ma(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Select_Blender_Juicer"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Fa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Select_Airfryer_Page"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Na(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;)V"
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
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingAppliances:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "loadingAppliances"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->applianceScrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "applianceScrollView"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->applianceList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->applianceList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$c;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;)V

    invoke-direct {v0, p1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;-><init>(Ljava/util/List;Ln/l0/c/l;)V

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;

    .line 7
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->g(Ljava/util/List;)V

    :goto_5
    return-void
.end method

.method public final Oa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f130910

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130a90

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lh/p/c/a/a/h/t/w/a;

    invoke-direct {v5, p0, p1}, Lh/p/c/a/a/h/t/w/a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    const p1, 0x7f1306f9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lh/p/c/a/a/h/t/w/b;->a:Lh/p/c/a/a/h/t/w/b;

    const-string p1, "getString(R.string.smart_device_disconnect, appliance.name)"

    .line 6
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getString(R.string.yes)"

    .line 7
    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getString(R.string.no)"

    .line 8
    invoke-static {v3, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->applianceScrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "applianceScrollView"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->loadingAppliances:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "loadingAppliances"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Ra()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment;->Da(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final j1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    invoke-virtual {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->r:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->O()V

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$StartEws;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$StartEws;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$StartEws;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->j1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowNextPage;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ra()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$ShowDeselectionDialog;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Oa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$SendPageForAnalytics;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$SendPageForAnalytics;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$SendPageForAnalytics;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ma(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$GoBackToDeviceCategories;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 7
    :cond_5
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents$FinishFlow;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment;->Ba()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesEvents;)V

    return-void
.end method

.method public final onRefreshClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->J()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "layoutErrorMessage"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseMVVMOnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->P()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->addApplianceButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v0, "addApplianceButton"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->btnErrorRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string p1, "btnErrorRefresh"

    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$b;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;)V

    invoke-static {p2, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->applianceScrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "applianceScrollView"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->loadingAppliances:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "loadingAppliances"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->O()V

    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->Ka()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesFragment;->La(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates;)V

    return-void
.end method

.method public z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;
    .locals 11

    .line 1
    new-instance v10, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    const v0, 0x7f08015e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;-><init>(ILjava/lang/Integer;ZZZZLjava/lang/String;ILn/l0/d/j;)V

    return-object v10
.end method
