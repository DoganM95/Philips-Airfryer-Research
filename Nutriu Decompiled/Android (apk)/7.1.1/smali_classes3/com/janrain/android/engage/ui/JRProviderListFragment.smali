.class public Lcom/janrain/android/engage/ui/JRProviderListFragment;
.super Lcom/janrain/android/engage/ui/JRUiFragment;
.source "JRProviderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/ui/JRProviderListFragment$e;
    }
.end annotation


# static fields
.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_OPENID_APPAUTH_SIGNIN:I = 0x2

.field private static final TIMER_MAX_ITERATIONS:I = 0x28


# instance fields
.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mAdapter:Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

.field private mEmptyTextLabel:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mLoadingProgress:Landroid/widget/ProgressBar;

.field private mNoProvidersFoundRunner:Ljava/lang/Runnable;

.field private mProviderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/janrain/android/engage/session/JRProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mProvidersLoadedRunner:Ljava/lang/Runnable;

.field private mSectionFooterEnabled:Z

.field private mSectionHeaderEnabled:Z

.field private mTimer:Ljava/util/Timer;

.field private mTimerCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimerCount:I

    .line 3
    new-instance v0, Lcom/janrain/android/engage/ui/JRProviderListFragment$a;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment$a;-><init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mNoProvidersFoundRunner:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment$b;-><init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProvidersLoadedRunner:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;

    invoke-direct {v0, p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;-><init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProviderList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mSectionHeaderEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mSectionFooterEnabled:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mEmptyTextLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Lcom/janrain/android/engage/ui/JRProviderListFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mAdapter:Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->doSessionPoll()V

    return-void
.end method

.method private cancelProviderList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void
.end method

.method private doSessionPoll()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimerCount:I

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doSessionPoll] timer count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimerCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimerCount:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mNoProvidersFoundRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[doSessionPoll] providers not found, max iterations hit, timer cancelled..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getAuthProviders()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProviderList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProvidersLoadedRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[doSessionPoll] providers found, timer cancelled..."

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[doSessionPoll] no providers yet, will retry soon..."

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static shouldOpenDirectToUserLandingPage(Lcom/janrain/android/engage/session/JRSession;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getReturningAuthProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getReturningAuthProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getSkipLandingPage()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getAlwaysForceReauth()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getForceReauthUrlFlag()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getAuthProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/session/JRSession;->getAuthenticatedUserForProvider(Lcom/janrain/android/engage/session/JRProvider;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getEnabledAuthenticationProviders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRSession;->getReturningAuthProvider()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public finishJrSignin()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void
.end method

.method public getCustomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    const/4 v0, 0x2

    const-string v1, "/"

    const-string v2, "Unrecognized request/result code "

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_6

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected RESULT_BAD_OPENID_URL from JRWebView"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void

    :cond_4
    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_6

    if-eq p2, v0, :cond_6

    if-eq p2, p3, :cond_5

    .line 7
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->isSpecificProviderFlow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->cancelProviderList()V

    :cond_7
    return-void

    .line 11
    :cond_8
    invoke-virtual {p0, v3}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->cancelProviderList()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[onCreateView]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/janrain/android/R$layout;->jr_provider_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102000a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    .line 5
    sget v0, Lcom/janrain/android/R$id;->jr_empty_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mEmptyTextLabel:Landroid/widget/TextView;

    const v0, 0x1020004

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListSectionHeader:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mSectionHeaderEnabled:Z

    .line 9
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListSectionFooter:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mSectionFooterEnabled:Z

    .line 10
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    if-eqz v2, :cond_3

    .line 11
    iget-object v4, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v2, p1, p3, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->doCustomViewCreate(Lcom/janrain/android/engage/ui/JRCustomInterfaceView;Landroid/view/LayoutInflater;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 12
    iget-object v2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-virtual {v4}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListFooter:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v2, p1, p3, v4}, Lcom/janrain/android/engage/ui/JRUiFragment;->doCustomViewCreate(Lcom/janrain/android/engage/ui/JRCustomInterfaceView;Landroid/view/LayoutInflater;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    iget-object p3, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListFooter:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    invoke-virtual {p3}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->onProviderListViewCreate(Landroid/widget/ListView;)V

    .line 17
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getAuthProviders()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProviderList:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProviderList:Ljava/util/ArrayList;

    .line 20
    :cond_6
    new-instance p1, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

    invoke-direct {p1, p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;-><init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mAdapter:Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

    .line 21
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mProviderList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mListView:Landroid/widget/ListView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimer:Ljava/util/Timer;

    .line 27
    new-instance v3, Lcom/janrain/android/engage/ui/JRProviderListFragment$c;

    invoke-direct {v3, p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment$c;-><init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, p0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingJrUiFragment(Lcom/janrain/android/engage/ui/JRUiFragment;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->onDestroy()V

    return-void
.end method

.method public onFragmentHostActivityCreate(Lcom/janrain/android/engage/ui/JRFragmentHostActivity;Lcom/janrain/android/engage/session/JRSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->onFragmentHostActivityCreate(Lcom/janrain/android/engage/ui/JRFragmentHostActivity;Lcom/janrain/android/engage/session/JRSession;)V

    .line 2
    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRSession;->getReturningAuthProvider()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->shouldOpenDirectToUserLandingPage(Lcom/janrain/android/engage/session/JRSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 6
    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRFragmentHostActivity;->createUserLandingIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "jr_fragment_flow_mode"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public shouldShowTitleWhenDialog()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowProviderListTitleWhenDialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mShowProviderListTitleWhenDialog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
