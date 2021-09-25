.class public Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;
.super Lcom/janrain/android/engage/ui/JRCustomInterface;
.source "JRCustomInterfaceConfiguration.java"


# instance fields
.field public mColorButtons:Ljava/lang/Boolean;

.field public mLandingTitle:Ljava/lang/String;

.field public mProviderListFooter:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

.field public mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

.field public mProviderListSectionFooter:Ljava/lang/String;

.field public mProviderListSectionHeader:Ljava/lang/String;

.field public mProviderListTitle:Ljava/lang/String;

.field public mSharingTitle:Ljava/lang/String;

.field public mSharingUsesSystemTabs:Ljava/lang/Boolean;

.field public mShowLandingTitleWhenDialog:Ljava/lang/Boolean;

.field public mShowProviderListTitleWhenDialog:Ljava/lang/Boolean;

.field public mShowSharingTitleWhenDialog:Ljava/lang/Boolean;

.field public mShowWebViewTitleWhenDialog:Ljava/lang/Boolean;

.field public mWebViewTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterface;-><init>()V

    return-void
.end method

.method private addIfNotNullAndViewCreated(Ljava/util/Set;Lcom/janrain/android/engage/ui/JRCustomInterfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/janrain/android/engage/ui/JRCustomInterfaceView;",
            ">;",
            "Lcom/janrain/android/engage/ui/JRCustomInterfaceView;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->mViewCreated:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getNonNullCustomViews()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/janrain/android/engage/ui/JRCustomInterfaceView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListFooter:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->addIfNotNullAndViewCreated(Ljava/util/Set;Lcom/janrain/android/engage/ui/JRCustomInterfaceView;)V

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->addIfNotNullAndViewCreated(Ljava/util/Set;Lcom/janrain/android/engage/ui/JRCustomInterfaceView;)V

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->getNonNullCustomViews()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->getNonNullCustomViews()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProviderListViewCreate(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->getNonNullCustomViews()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->getNonNullCustomViews()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-virtual {v1, p1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
