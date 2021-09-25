.class public Lcom/janrain/android/engage/OpenIDAppAuthGoogle;
.super Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;
.source "OpenIDAppAuthGoogle.java"


# static fields
.field private static final EXTRA_FAILED:Ljava/lang/String; = "failed"

.field private static final TAG:Ljava/lang/String; = "OpenIDAppAuthGoogle"


# instance fields
.field private isConnecting:Z

.field private scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;Landroid/content/Context;Lq/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;Landroid/content/Context;Lq/a/a/g;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->isConnecting:Z

    const-string p1, "https://www.googleapis.com/auth/plus.login"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->scopes:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lq/a/a/h;Lh/n/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->makeRegistrationRequest(Lq/a/a/h;Lh/n/a/b/a;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lq/a/a/h;Lh/n/a/b/a;Lq/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle;->makeAuthRequest(Lq/a/a/h;Lh/n/a/b/a;Lq/a/a/d;)V

    return-void
.end method

.method public static canHandleAuthentication(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lh/n/a/b/a;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/n/a/b/a;

    .line 3
    iget-object v0, v0, Lh/n/a/b/a;->d:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private makeAuthRequest(Lq/a/a/h;Lh/n/a/b/a;Lq/a/a/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh/n/a/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lh/n/a/b/a;->n()Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Lq/a/a/e$b;

    const-string v3, "code"

    invoke-direct {v2, p1, v0, v3, v1}, Lq/a/a/e$b;-><init>(Lq/a/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p2}, Lh/n/a/b/a;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lq/a/a/e$b;->m(Ljava/lang/String;)Lq/a/a/e$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lq/a/a/e$b;->h(Ljava/lang/String;)Lq/a/a/e$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lq/a/a/e$b;->a()Lq/a/a/e;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingOpenIDAppAuthProvider(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Making auth request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lq/a/a/h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenIDAppAuthGoogle"

    invoke-static {v2, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/janrain/android/engage/OpenIDAppAuthCancelledActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "failed"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->mAuthService:Lq/a/a/g;

    iget-object p1, p1, Lq/a/a/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 15
    invoke-static {v0, p2, p1, p3}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->createPostAuthorizationIntent(Landroid/content/Context;Lq/a/a/e;Lnet/openid/appauth/AuthorizationServiceDiscovery;Lq/a/a/d;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p3, 0x0

    const/high16 v3, 0x8000000

    .line 16
    invoke-static {v0, p3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 17
    invoke-virtual {v2, p2, p1, p3}, Lq/a/a/g;->f(Lq/a/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private makeRegistrationRequest(Lq/a/a/h;Lh/n/a/b/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Making registration request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lq/a/a/h;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenIDAppAuthGoogle"

    invoke-static {v1, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq/a/a/p$b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    .line 3
    invoke-virtual {p2}, Lh/n/a/b/a;->n()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/a/a/p$b;-><init>(Lq/a/a/h;Ljava/util/List;)V

    const-string p1, "client_secret_basic"

    .line 4
    invoke-virtual {v0, p1}, Lq/a/a/p$b;->h(Ljava/lang/String;)Lq/a/a/p$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq/a/a/p$b;->a()Lq/a/a/p;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->mAuthService:Lq/a/a/g;

    new-instance v1, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;

    invoke-direct {v1, p0, p2}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$b;-><init>(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lh/n/a/b/a;)V

    invoke-virtual {v0, p1, v1}, Lq/a/a/g;->h(Lq/a/a/p;Lq/a/a/g$b;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenIDAppAuthGoogle"

    invoke-static {p2, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public provider()Ljava/lang/String;
    .locals 1

    const-string v0, "googleplus"

    return-object v0
.end method

.method public revoke()V
    .locals 0

    return-void
.end method

.method public signOut()V
    .locals 0

    return-void
.end method

.method public startAuthentication()V
    .locals 4

    const-string v0, "OpenIDAppAuthGoogle"

    const-string v1, "[startAuthentication]"

    .line 1
    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->fromParentContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lh/n/a/b/a;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/n/a/b/a;

    .line 5
    iget-object v2, v1, Lh/n/a/b/a;->d:Ljava/lang/String;

    const-string v3, "Google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://accounts.google.com"

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;

    invoke-direct {v3, p0, v1}, Lcom/janrain/android/engage/OpenIDAppAuthGoogle$a;-><init>(Lcom/janrain/android/engage/OpenIDAppAuthGoogle;Lh/n/a/b/a;)V

    invoke-static {v2, v3}, Lq/a/a/h;->b(Landroid/net/Uri;Lq/a/a/h$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
