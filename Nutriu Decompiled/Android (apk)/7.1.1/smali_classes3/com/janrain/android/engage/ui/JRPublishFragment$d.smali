.class public Lcom/janrain/android/engage/ui/JRPublishFragment$d;
.super Lcom/janrain/android/engage/session/JRSessionDelegate$SimpleJRSessionDelegate;
.source "JRPublishFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRPublishFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRPublishFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSessionDelegate$SimpleJRSessionDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "[authenticationDidComplete]"

    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$500(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object v1, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/session/JRSession;->getAuthenticatedUserForProvider(Lcom/janrain/android/engage/session/JRProvider;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$502(Lcom/janrain/android/engage/ui/JRPublishFragment;Lcom/janrain/android/engage/session/JRAuthenticatedUser;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$500(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1900(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->onTabChanged(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$500(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2000(Lcom/janrain/android/engage/ui/JRPublishFragment;Lcom/janrain/android/engage/session/JRAuthenticatedUser;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2100(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1800(Lcom/janrain/android/engage/ui/JRPublishFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1802(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    .line 12
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$700(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    :cond_1
    return-void
.end method

.method public authenticationDidFail(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p2, "[authenticationDidFail]"

    invoke-static {p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1702(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1802(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    return-void
.end method

.method public authenticationDidRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v1, "[authenticationDidRestart]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1702(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1802(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    return-void
.end method

.method public configDidFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2300(Lcom/janrain/android/engage/ui/JRPublishFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2302(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object v1, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRSession;->getSharingProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2402(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2500(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    :cond_0
    return-void
.end method

.method public publishingJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "[publishingJRActivityDidFail]"

    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissProgressDialog()V

    .line 3
    invoke-virtual {p2}, Lcom/janrain/android/engage/JREngageError;->getCode()I

    move-result p1

    const/16 v0, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x132

    if-eq p1, v0, :cond_2

    const/16 v0, 0x138

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13e

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/janrain/android/engage/JREngageError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    sget p2, Lcom/janrain/android/R$string;->jr_error_linkedin_too_long:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    sget p2, Lcom/janrain/android/R$string;->jr_error_twitter_no_duplicates_allowed:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    sget p2, Lcom/janrain/android/R$string;->jr_error_generic_sharing:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    move p2, v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/janrain/android/engage/JREngageError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1700(Lcom/janrain/android/engage/ui/JRPublishFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p2, "reauthenticating user for sharing"

    invoke-static {p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1, p3}, Lcom/janrain/android/engage/session/JRSession;->signOutUserForProvider(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$600(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    return-void

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p2, v2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1702(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "jr_dialog_error_message"

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jr_dialog_title"

    const-string p3, "Sharing Error"

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-virtual {p1, v1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->showDialog(ILandroid/os/Bundle;)Lcom/janrain/android/engage/ui/JRUiFragment$d;

    return-void
.end method

.method public publishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "[publishingJRActivityDidSucceed]"

    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2202(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->dismissProgressDialog()V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1200(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)V

    const-string p1, "jr_user_comment"

    .line 6
    invoke-static {p1}, Lcom/janrain/android/utils/PrefUtils;->remove(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1702(Lcom/janrain/android/engage/ui/JRPublishFragment;Z)Z

    return-void
.end method

.method public userWasSignedOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$d;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$2600(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    :cond_0
    return-void
.end method
