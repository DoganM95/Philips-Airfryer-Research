.class public abstract Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;
.super Ljava/lang/Object;
.source "JROpenIDAppAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JROpenIDAppAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenIDAppAuthProvider"
.end annotation


# instance fields
.field public completion:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;

.field public fromActivity:Landroid/app/Activity;

.field public fromParentContext:Landroid/content/Context;

.field public mAuthService:Lq/a/a/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;Landroid/content/Context;Lq/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->completion:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;

    .line 3
    iput-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->fromActivity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->fromParentContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->mAuthService:Lq/a/a/g;

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;Landroid/net/Uri;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->fetchUserInfo(Landroid/net/Uri;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    return-void
.end method

.method public static canHandleAuthentication()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private fetchUserInfo(Landroid/net/Uri;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;-><init>(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;Ljava/net/URL;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "log"

    const-string p3, "Failed to construct user info endpoint URL"

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    const-string p2, "Bad Response"

    invoke-virtual {p0, p2, p1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    return-void
.end method


# virtual methods
.method public getAuthInfoTokenForAccessToken(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;-><init>(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRSession;->getRpBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->provider()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/signin/oauth_token?providername="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->provider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-instance p2, Lcom/janrain/android/utils/ApiConnection;

    invoke-direct {p2, p1}, Lcom/janrain/android/utils/ApiConnection;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "token"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object p3, p1, v1

    const/4 p3, 0x2

    const-string v1, "provider"

    aput-object v1, p1, p3

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->provider()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p3

    invoke-virtual {p2, p1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    const-string p2, "Null or Empty AccessToken"

    invoke-virtual {p0, p2, p1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    :goto_0
    return-void
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract provider()Ljava/lang/String;
.end method

.method public revoke()V
    .locals 0

    return-void
.end method

.method public signOut()V
    .locals 0

    return-void
.end method

.method public abstract startAuthentication()V
.end method

.method public triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->completion:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->onFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public triggerOnSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->completion:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;->onSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V

    return-void
.end method
