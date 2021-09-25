.class public Lcom/janrain/android/engage/JREngage$h;
.super Lcom/janrain/android/engage/session/JRSessionDelegate$SimpleJRSessionDelegate;
.source "JREngage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JREngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/JREngage;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JREngage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-direct {p0}, Lcom/janrain/android/engage/session/JRSessionDelegate$SimpleJRSessionDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/janrain/android/engage/JREngageDelegate;->jrAuthenticationCallToTokenUrlDidFail(Ljava/lang/String;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public authenticationDidCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/JREngageDelegate;->jrAuthenticationDidNotComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public authenticationDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/janrain/android/engage/JREngageDelegate;->jrAuthenticationDidSucceedForUser(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public authenticationDidFail(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/janrain/android/engage/JREngageDelegate;->jrAuthenticationDidFailWithError(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public authenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/janrain/android/engage/JREngageDelegate;->jrAuthenticationDidReachTokenUrl(Ljava/lang/String;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public authenticationLinkAccountDidComplete(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 3
    instance-of v2, v1, Lcom/janrain/android/Jump$CaptureLinkAccountHandler;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/janrain/android/Jump$CaptureLinkAccountHandler;

    invoke-interface {v1, p1, p2}, Lcom/janrain/android/Jump$CaptureLinkAccountHandler;->jrAuthenticationDidSucceedForLinkAccount(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public configDidFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v1}, Lcom/janrain/android/engage/JREngage;->access$400(Lcom/janrain/android/engage/JREngage;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngage$i;

    .line 2
    invoke-interface {v1}, Lcom/janrain/android/engage/JREngage$i;->configDidFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public publishingDialogDidFail(Lcom/janrain/android/engage/JREngageError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0, p1}, Lcom/janrain/android/engage/JREngage;->access$900(Lcom/janrain/android/engage/JREngage;Lcom/janrain/android/engage/JREngageError;)V

    .line 2
    invoke-virtual {p1}, Lcom/janrain/android/engage/JREngageError;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "configurationFailed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {p1}, Lcom/janrain/android/engage/JREngage;->access$100(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->tryToReconfigureLibrary()V

    :cond_0
    return-void
.end method

.method public publishingDidCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/JREngageDelegate;->jrSocialDidNotCompletePublishing()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public publishingDidComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    invoke-interface {v1}, Lcom/janrain/android/engage/JREngageDelegate;->jrSocialDidCompletePublishing()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public publishingJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/janrain/android/engage/JREngageDelegate;->jrSocialPublishJRActivityDidFail(Lcom/janrain/android/engage/types/JRActivityObject;Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public publishingJRActivityDidSucceed(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/LogUtils;->logd()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$h;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$800(Lcom/janrain/android/engage/JREngage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janrain/android/engage/JREngageDelegate;

    invoke-interface {v1, p1, p2}, Lcom/janrain/android/engage/JREngageDelegate;->jrSocialDidPublishJRActivity(Lcom/janrain/android/engage/types/JRActivityObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
