.class public Lcom/janrain/android/engage/JROpenIDAppAuth;
.super Ljava/lang/Object;
.source "JROpenIDAppAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;,
        Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;,
        Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_TRY_WEBVIEW:I = 0x270f


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mProvider:Lcom/janrain/android/engage/session/JRProvider;

.field public mSession:Lcom/janrain/android/engage/session/JRSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static canHandleProvider(Landroid/content/Context;Lcom/janrain/android/engage/session/JRProvider;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "googleplus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->canHandleAuthentication(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createOpenIDAppAuthProvider(Lcom/janrain/android/engage/session/JRProvider;Landroidx/fragment/app/FragmentActivity;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;Landroid/content/Context;Lq/a/a/g;)Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;Landroid/content/Context;Lq/a/a/g;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected OpenID provider "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public signIn(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->TAG:Ljava/lang/String;

    const-string v1, "[OpenIDAppAuth signIn]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    .line 3
    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->getProviderByName(Ljava/lang/String;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthService()Lq/a/a/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v1}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    iget-object v2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v2, v0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingOpenIDAppAuthService(Lq/a/a/g;)V

    .line 8
    iget-object v2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mProvider:Lcom/janrain/android/engage/session/JRProvider;

    new-instance v3, Lcom/janrain/android/engage/JROpenIDAppAuth$a;

    invoke-direct {v3, p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$a;-><init>(Lcom/janrain/android/engage/JROpenIDAppAuth;)V

    invoke-static {v2, v1, v3, p1, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth;->createOpenIDAppAuthProvider(Lcom/janrain/android/engage/session/JRProvider;Landroidx/fragment/app/FragmentActivity;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;Landroid/content/Context;Lq/a/a/g;)Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->setCurrentOpenIDAppAuthProvider(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;)V

    .line 10
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth;->TAG:Ljava/lang/String;

    const-string v1, "[OpenIDAppAuth startAuthentication]"

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->startAuthentication()V

    return-void
.end method
