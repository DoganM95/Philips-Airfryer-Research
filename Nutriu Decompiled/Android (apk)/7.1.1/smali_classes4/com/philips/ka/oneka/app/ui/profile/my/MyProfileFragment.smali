.class public final Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "MyProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 C2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001DB\t\u0008\u0001\u00a2\u0006\u0004\u0008B\u0010\u000eJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010#\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010#\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\"\u00101\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u00020\u00068\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "profile",
        "",
        "notificationsCount",
        "",
        "hasCommunity",
        "Ln/c0;",
        "Ga",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;IZ)V",
        "Oa",
        "()V",
        "Ma",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V",
        "Pa",
        "Na",
        "Ja",
        "pagePosition",
        "La",
        "(I)V",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;",
        "Ia",
        "()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;",
        "q9",
        "()I",
        "t9",
        "()Z",
        "u9",
        "K9",
        "state",
        "Ka",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;",
        "N6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;",
        "E2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V",
        "n",
        "Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;",
        "Fa",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ea",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;",
        "adapter",
        "p",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final p:I

.field public q:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00ca

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->p:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ja()V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->La(I)V

    return-void
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final synthetic Da(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Pa()V

    return-void
.end method

.method public static final Ha()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ja()V

    return-void
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "toolbarLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->appBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "appBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->bottomScrollingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "bottomScrollingView"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationsIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "notificationsIcon"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v4, Lcom/philips/ka/oneka/app/R$id;->followInfoGroup:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v4, "followInfoGroup"

    invoke-static {v0, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v4, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v4, Lcom/philips/ka/oneka/app/R$id;->appBar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v4, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_7

    :cond_7
    sget v6, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_7
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_8

    :cond_8
    sget v7, Lcom/philips/ka/oneka/app/R$id;->toolbarLayout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_9

    :cond_9
    sget v8, Lcom/philips/ka/oneka/app/R$id;->profileInfoLayout:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_9
    const-string v8, "profileInfoLayout"

    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v1

    goto :goto_a

    :cond_a
    sget v9, Lcom/philips/ka/oneka/app/R$id;->animationView:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_a
    const-string v9, "animationView"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileToolbarOffsetListener;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    sget v4, Lcom/philips/ka/oneka/app/R$id;->profileName:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    sget v4, Lcom/philips/ka/oneka/app/R$id;->followersNumber:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    sget v4, Lcom/philips/ka/oneka/app/R$id;->followingNumber:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v1

    goto :goto_e

    :cond_e
    sget v5, Lcom/philips/ka/oneka/app/R$id;->profileImage:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_e
    const-string v5, "profileImage"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v0, v4, v1, v3, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v3, 0x7f0801de

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    const-string v0, "profileDescription"

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v1

    goto :goto_f

    :cond_11
    sget v3, Lcom/philips/ka/oneka/app/R$id;->profileDescription:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    goto :goto_12

    .line 14
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_10

    :cond_13
    sget v3, Lcom/philips/ka/oneka/app/R$id;->profileDescription:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_10
    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_11

    :cond_14
    sget v2, Lcom/philips/ka/oneka/app/R$id;->profileDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    const-string v0, "notificationsBadge"

    if-lez p2, :cond_17

    if-eqz p3, :cond_17

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_15

    move-object p3, v1

    goto :goto_13

    :cond_15
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationsBadge:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_13
    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_14

    :cond_16
    sget p3, Lcom/philips/ka/oneka/app/R$id;->notificationsBadge:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_14
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_16

    .line 18
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_15

    :cond_18
    sget p3, Lcom/philips/ka/oneka/app/R$id;->notificationsBadge:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_15
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 19
    :goto_16
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ma(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 20
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Na()V

    return-void
.end method

.method public Ia()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Fa()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    move-result-object v0

    return-object v0
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
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "toolbarLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->appBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "appBar"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->bottomScrollingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "bottomScrollingView"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "layoutErrorMessage"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Fa()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;->w()V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Ka(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;->e()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Loaded;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ga(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;IZ)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState$Error;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Oa()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final La(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "timelineView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "preferencesTabView"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ma(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationsIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "notificationsIcon"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationsBadge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "notificationsBadge"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->settingsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "settingsButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wrapperFollowers:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "wrapperFollowers"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->wrapperFollowing:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "wrapperFollowing"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->profileImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string p1, "profileImage"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$f;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ja()V

    return-void
.end method

.method public final Na()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->viewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;

    if-eqz v2, :cond_8

    .line 3
    sget-object v3, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment$Companion;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesFragment;

    move-result-object v3

    const v4, 0x7f1307dd

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.profile_my_preferences)"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;->m:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$Companion;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    move-result-object v3

    const v4, 0x7f130947

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.timeline)"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BasePagerAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ln/c0;->a:Ln/c0;

    .line 6
    invoke-virtual {v0, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->viewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tabs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->viewPager:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v4

    const-string v0, "viewPager"

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->tabs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    const-string v3, "tabs"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    sget v5, Lcom/philips/ka/oneka/app/R$id;->viewPager:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;->setTabStyles$default(Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayout;Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;ILjava/lang/Object;)V

    :goto_6
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->La(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->viewPager:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$g;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewPagerKt;->b(Landroidx/viewpager/widget/ViewPager;Ln/l0/c/l;)V

    return-void

    :cond_8
    const-string v0, "adapter"

    .line 12
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final Oa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$h;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment$h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->toolbarLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "toolbarLayout"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->appBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v3, "appBar"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->bottomScrollingView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v3, "bottomScrollingView"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Pa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Fa()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileUiAction;->NOTIFICATIONS_CLICK:Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileUiAction;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;->x(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileUiAction;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->m:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->p:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent$OpenImageFullscreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent$OpenImageFullscreen;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent$OpenImageFullscreen;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent$OpenEditProfile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent$OpenEditProfile;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent$OpenEditProfile;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->va(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    move-result-object p1

    const-string v0, "newInstance(event.consumerProfile)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileEvent;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->appBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->m9(Landroid/view/View;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->profileInfoLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->m9(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ia()Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileFragment;->Ka(Lcom/philips/ka/oneka/app/ui/profile/my/MyProfileState;)V

    return-void
.end method
