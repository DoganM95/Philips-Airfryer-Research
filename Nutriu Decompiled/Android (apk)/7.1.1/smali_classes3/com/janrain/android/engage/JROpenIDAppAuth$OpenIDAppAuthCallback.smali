.class public abstract Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;
.super Ljava/lang/Object;
.source "JROpenIDAppAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JROpenIDAppAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenIDAppAuthCallback"
.end annotation


# instance fields
.field private hasFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->hasFailed:Z

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V
    .locals 2

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OpenIDAppAuth Auth Error: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 5
    iget-boolean p4, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->hasFailed:Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->hasFailed:Z

    .line 7
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object p4

    .line 8
    sget-object v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p2, Lcom/janrain/android/engage/JREngageError;

    const/16 p3, 0x6c

    const-string v0, "configurationFailed"

    invoke-direct {p2, p1, p3, v0}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->LOGIN_CANCELED:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->shouldTriggerAuthenticationDidCancel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p4}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCancel()V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Lcom/janrain/android/engage/JREngageError;

    const/16 v0, 0xc8

    const-string v1, "authenticationFailed"

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p2}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public abstract onSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V
.end method

.method public shouldTriggerAuthenticationDidCancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract tryWebViewAuthentication()V
.end method
