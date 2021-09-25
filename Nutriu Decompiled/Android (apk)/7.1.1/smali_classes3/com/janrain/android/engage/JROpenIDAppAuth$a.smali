.class public Lcom/janrain/android/engage/JROpenIDAppAuth$a;
.super Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;
.source "JROpenIDAppAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JROpenIDAppAuth;->signIn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/JROpenIDAppAuth;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JROpenIDAppAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    invoke-direct {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object p1, p1, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object p1, p1, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->finishFragmentWithResult(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->saveLastUsedAuthProvider()V

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCompleteWithPayload(Lcom/janrain/android/engage/types/JRDictionary;)V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, p1, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    iget-object p1, p1, Lcom/janrain/android/engage/JROpenIDAppAuth;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->addOpenIDAppAuthProvider(Ljava/lang/String;)V

    return-void
.end method

.method public shouldTriggerAuthenticationDidCancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryWebViewAuthentication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v1, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingProvider()Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v0, v0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentlyAuthenticatingJrUiFragment()Lcom/janrain/android/engage/ui/JRUiFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$a;->a:Lcom/janrain/android/engage/JROpenIDAppAuth;

    iget-object v1, v1, Lcom/janrain/android/engage/JROpenIDAppAuth;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/ui/JRUiFragment;->startWebViewAuthForProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    :cond_0
    return-void
.end method
