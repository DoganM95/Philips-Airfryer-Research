.class public Lcom/janrain/android/engage/OpenIDAppAuthCancelledActivity;
.super Landroid/app/Activity;
.source "OpenIDAppAuthCancelledActivity.java"


# static fields
.field private static final EXTRA_FAILED:Ljava/lang/String; = "failed"

.field private static final TAG:Ljava/lang/String; = "OpenIDAppAuthCancelledActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "failed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OpenIDAppAuthCancelledActivity"

    const-string v0, "OpenID Authorization cancelled by user"

    .line 3
    invoke-static {p1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthProvider()Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->LOGIN_CANCELED:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {p1, v0, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
