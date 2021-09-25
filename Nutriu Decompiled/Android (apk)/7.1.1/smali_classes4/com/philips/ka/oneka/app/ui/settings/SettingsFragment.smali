.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsState;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;",
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
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 m2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001nB\u0007\u00a2\u0006\u0004\u0008l\u00100J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u00100J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010G\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QR\"\u0010W\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010)\"\u0004\u0008U\u0010VR\u001c\u0010[\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010+R\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006o"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsState;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;",
        "event",
        "Ln/c0;",
        "Qa",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;)V",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;",
        "Ua",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "selectedOrientation",
        "Ra",
        "(Landroid/content/Context;I)V",
        "",
        "savedUrl",
        "Wa",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;",
        "loadedState",
        "Pa",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;)V",
        "registrationType",
        "La",
        "(I)V",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "Ca",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "countryConfig",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Ma",
        "(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;",
        "Na",
        "()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "K9",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Oa",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsState;)V",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;)V",
        "Da",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;",
        "N6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;",
        "y3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;",
        "v1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;",
        "u6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;",
        "p6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;)V",
        "n",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;",
        "Ba",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V",
        "viewModel",
        "q",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Aa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "getConfigurationManager",
        "()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "setConfigurationManager",
        "(Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V",
        "configurationManager",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->m:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00f0

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->q:I

    return-void
.end method

.method public static final Ea(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Fa(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Va(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ga(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ta(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ha(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Xa(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ia(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ea(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ja(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Sa(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Ka(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->m:Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final Sa(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object p0

    sget-object p2, Lcom/philips/ka/oneka/app/shared/Orientation;->Companion:Lcom/philips/ka/oneka/app/shared/Orientation$Companion;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->b()[Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->L(Lcom/philips/ka/oneka/app/shared/Orientation;)V

    return-void
.end method

.method public static final Ta(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final Va(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$safeContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ra(Landroid/content/Context;I)V

    return-void
.end method

.method public static final Xa(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object v0

    const-string v1, "input"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->R(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->q:Lcom/philips/ka/oneka/app/ui/splash/SplashActivity$Companion;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->n:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ca(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->O(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILn/l0/d/j;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    :goto_0
    return-void
.end method

.method public final Da()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myProfileButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "myProfileButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$d;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "notificationButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$e;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->accountButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "accountButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$f;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->aboutButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "aboutButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$g;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->analyticsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "analyticsButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$h;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$h;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->languageButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "languageButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$i;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$i;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->contactButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "contactButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$j;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$j;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->aboutButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    new-instance v2, Lh/p/c/a/a/h/a0/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/a0/d;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->orientationButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v2, "orientationButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$k;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$k;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    sget v2, Lcom/philips/ka/oneka/app/R$id;->voiceControlButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    const-string v2, "voiceControlButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    sget v2, Lcom/philips/ka/oneka/app/R$id;->foodPreferencesButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    const-string v2, "foodPreferencesButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    sget v1, Lcom/philips/ka/oneka/app/R$id;->remoteConsentButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    const-string v0, "remoteConsentButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "settings"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final La(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/CocoEntryType;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->y6(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x9e

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registration type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " supported.not() in settings fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->y6(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final Ma(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/ConfigUrls;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/ConfigUrls;-><init>(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/ConfigUrls;->a()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1302f8

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Contact_Page"

    const/4 v5, 0x1

    const-string v6, "KitchenAppliance.ContactURL"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->O(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V

    return-void
.end method

.method public Na()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Oa(Lcom/philips/ka/oneka/app/ui/settings/SettingsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Pa(Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;)V

    :cond_0
    return-void
.end method

.method public final Pa(Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myProfileButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;->setSecondaryLabel(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myProfileButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "myProfileButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->languageButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "languageButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->c()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->c()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    sget v5, Lcom/philips/ka/oneka/app/R$id;->languageButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    sget-object v5, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->a:Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;->setSecondaryLabel(Ljava/lang/String;)V

    .line 5
    :goto_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->d()Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_6

    :cond_7
    sget v5, Lcom/philips/ka/oneka/app/R$id;->orientationButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    const-string v5, "orientationButton"

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_7

    :cond_8
    sget v5, Lcom/philips/ka/oneka/app/R$id;->orientationButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    check-cast v2, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/Orientation;->getLabel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(orientation.label)"

    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;->setSecondaryLabel(Ljava/lang/String;)V

    .line 8
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    sget v2, Lcom/philips/ka/oneka/app/R$id;->voiceControlButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    const-string v2, "voiceControlButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->h()Z

    move-result v2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    sget v2, Lcom/philips/ka/oneka/app/R$id;->foodPreferencesButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    const-string v2, "foodPreferencesButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->e()Z

    move-result v2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    sget v2, Lcom/philips/ka/oneka/app/R$id;->remoteConsentButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    const-string v2, "remoteConsentButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsLoadedState;->g()Z

    move-result p1

    invoke-static {v0, p1, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final Qa(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->messagingTokenButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;

    invoke-direct {v1, v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment$l;-><init>(Lcom/philips/ka/oneka/app/ui/shared/SettingsButton;Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ra(Landroid/content/Context;I)V
    .locals 7

    const v0, 0x7f130779

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130a90

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lh/p/c/a/a/h/a0/e;

    invoke-direct {v4, p0, p2}, Lh/p/c/a/a/h/a0/e;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;I)V

    const p2, 0x7f1306f9

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lh/p/c/a/a/h/a0/b;->a:Lh/p/c/a/a/h/a0/b;

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final Ua(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, v0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, -0x1

    invoke-static {p1, v3}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result p1

    new-instance v3, Lh/p/c/a/a/h/a0/a;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/a0/a;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Lb/b/k/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    const p1, 0x7f13077a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    .line 8
    invoke-virtual {v1}, Lb/b/k/b$a;->show()Lb/b/k/b;

    :goto_0
    return-void
.end method

.method public final Wa(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f13076a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302ae

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lh/p/c/a/a/h/a0/c;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/a0/c;-><init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;Landroid/content/Context;)V

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->q:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_CONSUMER_PROFILE"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.model.response.ConsumerProfile"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ca(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x9e

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->r9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;-><init>()V

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x1281

    if-ne p1, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object p1

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "EXTRA_HSDP_AUTHORIZATION_CODE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->x(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAboutScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutActivity;->m6(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;->b()Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowGuestRegistrationOverlay;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->X9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRecipeFilters;

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;->q:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->FROM_SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    invoke-virtual {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowMyProfileScreen;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->va(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    move-result-object p1

    const-string v0, "newInstance(it)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowAccountScreen;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->La(I)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowDataPrivacyScreen;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyFragment;->m:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowUpdateUrlDialog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Wa(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectLanguageScreen;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "languageOpen"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_0

    .line 16
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ua(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowSelectOrientationScreen;)V

    goto/16 :goto_0

    .line 17
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ResetAppOnOrientationChange;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->q:Lcom/philips/ka/oneka/app/ui/splash/SplashActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Qa(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;)V

    goto :goto_0

    .line 19
    :cond_c
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;->a()Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;->b()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ma(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    goto :goto_0

    .line 20
    :cond_d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowVoiceControlScreen;

    if-eqz v0, :cond_e

    .line 21
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;->q:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowVoiceControlScreen;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowVoiceControlScreen;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    move-result-object p1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;->FROM_SETTINGS:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    invoke-virtual {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_e
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 23
    sget-object v0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;->m:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;->a()Lcom/philips/ka/oneka/app/data/model/response/Survey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenFoodPreferences;->b()Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 24
    :cond_f
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$ShowRemoteConsentScreen;

    if-eqz p1, :cond_10

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity$Companion;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f1308f7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->O9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IZLjava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_CONSUMER_PROFILE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.model.response.ConsumerProfile"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->P(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Da()V

    return-void
.end method

.method public p6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130845

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.recommender_questionnaire_remove_selection_toast_message)"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ka(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130843

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.recommender_questionnaire_finished_toast_message)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->la(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public v1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->O(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V

    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Na()Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

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

    const/16 v0, 0x1281

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/settings/SettingsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Oa(Lcom/philips/ka/oneka/app/ui/settings/SettingsState;)V

    return-void
.end method
