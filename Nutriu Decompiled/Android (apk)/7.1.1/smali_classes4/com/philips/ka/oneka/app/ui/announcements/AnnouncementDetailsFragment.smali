.class public final Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "AnnouncementDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 P2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008O\u0010)J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J#\u0010$\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010)R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010H\u001a\u00020-8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010/R\"\u0010N\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010,\"\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;",
        "",
        "",
        "ctns",
        "Ln/c0;",
        "Ra",
        "(Ljava/util/List;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "image",
        "title",
        "description",
        "callToAction",
        "Wa",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Va",
        "titleText",
        "descriptionText",
        "Ua",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;)V",
        "Ca",
        "(Ljava/lang/String;)V",
        "Da",
        "recipeId",
        "Oa",
        "articleId",
        "Pa",
        "recipeBookId",
        "Ja",
        "url",
        "Ma",
        "voucherCode",
        "Ka",
        "deviceId",
        "La",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "userId",
        "Qa",
        "Ha",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;",
        "Sa",
        "()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;",
        "",
        "q9",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Ta",
        "(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;)V",
        "K9",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Aa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "p",
        "I",
        "na",
        "layoutRes",
        "n",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;",
        "Ba",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d0095

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->p:I

    return-void
.end method

.method public static synthetic Ea(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ia(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Fa()V
    .locals 0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Na()V

    return-void
.end method

.method public static final Ga(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final Ia(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final Na()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ba()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->n:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ca(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->btnCallToAction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 3
    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$a;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Da(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->shopProductText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->shopProductButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, ""

    .line 3
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$b;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Ha()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13022b

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/p/c/a/a/h/e/a;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/e/a;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;)V

    .line 4
    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final Ja(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(recipeBookId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "AnnouncementBanner"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Ka(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "announcementBanner"

    invoke-virtual {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final La(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->i(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Ma(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->c()Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lh/p/c/a/a/h/e/b;->a:Lh/p/c/a/a/h/e/b;

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil$ErrorHandler;)V

    return-void
.end method

.method public final Oa(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    new-instance v12, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v2, "announcementBanner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {v0, p1, v12}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "recipeSource"

    const-string v1, "announcementBannerPage"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pa(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ANNOUNCEMENT_BANNER:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(articleId, ArticleSource.ANNOUNCEMENT_BANNER)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Qa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->sa(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    move-result-object p1

    const-string v0, "newInstance(userId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Ra(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->f(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Sa()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Ta(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Wa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Va(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Wa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;)V
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
    sget v3, Lcom/philips/ka/oneka/app/R$id;->backgroundImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "backgroundImage"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->ORIGINAL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f08035f

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/LineFitTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/philips/ka/oneka/app/R$id;->announcemenOverlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    const-string p1, "announcemenOverlay"

    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Va(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Da(Ljava/lang/String;)V

    return-void
.end method

.method public final Wa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ca(Ljava/lang/String;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->p:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$Exit;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$ExitAnnouncementNotActive;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ha()V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeCallToAction;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Oa(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$ArticleCallToAction;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$ArticleCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$ArticleCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Pa(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeBookCallToAction;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeBookCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeBookCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ja(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$LinkCallToAction;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$LinkCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$LinkCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ma(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPCallToAction;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ka(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPSingleProductCallToAction;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPSingleProductCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPSingleProductCallToAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPSingleProductCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->La(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$SpecialOffersCallToAction;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$SpecialOffersCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$SpecialOffersCallToAction;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ra(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$UserCallToAction;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$UserCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$UserCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Qa(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ARG_ANNOUNCEMENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "ARG_SOURCE"

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->u(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ba()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->v(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget p2, Lcom/philips/ka/oneka/app/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    const-string p1, "btnClose"

    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$c;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;)V

    invoke-static {p2, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Sa()Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;->Ta(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;)V

    return-void
.end method
