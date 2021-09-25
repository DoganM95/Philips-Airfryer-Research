.class public Lh/p/d/e/r/m;
.super Ljava/lang/Object;
.source "PIMAuthManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/d/a/q/k;

.field public c:Lq/a/a/d;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/r/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    return-void
.end method

.method private synthetic h(Lh/p/d/e/q/a;Lq/a/a/h;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAuthWellKnownConfiguration : Failed to retrieve configuration for : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lh/p/d/d/a/b/b/a;

    iget v0, p3, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {v0}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result v0

    iget-object v1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    iget p3, p3, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p3}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result p3

    invoke-static {v1, p3}, Lh/p/d/e/o/b;->getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/e/q/a;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAuthWellKnownConfiguration : Configuration retrieved for  proceeding : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lh/p/d/e/q/a;->a(Lq/a/a/h;)V

    :goto_0
    return-void
.end method

.method private synthetic j(Lh/p/d/e/q/c;Lq/a/a/g;Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/m;->c:Lq/a/a/d;

    invoke-virtual {v0, p3, p4}, Lq/a/a/d;->z(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/e/r/m;->c:Lq/a/a/d;

    invoke-virtual {v0, v1}, Lh/p/d/e/r/r;->L(Lq/a/a/d;)V

    .line 3
    iget-object v0, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTokenRequestCompleted => access token : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lq/a/a/s;->d:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, v2, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lh/p/d/e/q/c;->a()V

    :cond_0
    if-eqz p4, :cond_2

    .line 5
    iget-object p3, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token Request failed with error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "with code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p4, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p3, p4, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p3}, Lh/p/d/e/o/b;->isMappedErrorCodeAvailable(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lh/p/d/d/a/b/b/a;

    iget v0, p4, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {v0}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result v0

    iget-object v1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    iget p4, p4, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p4}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result p4

    invoke-static {v1, p4}, Lh/p/d/e/o/b;->getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lh/p/d/d/a/b/b/a;

    iget v0, p4, Lnet/openid/appauth/AuthorizationException;->b:I

    iget-object v1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/e/l;->PIM_Error_Msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p4, p4, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p1, p3}, Lh/p/d/e/q/c;->b(Lh/p/d/d/a/b/b/a;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lq/a/a/g;->c()V

    return-void
.end method

.method private synthetic l(Lq/a/a/d;Lh/p/d/e/q/c;Lq/a/a/g;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    if-nez p6, :cond_0

    .line 1
    iget-object p4, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object p5, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object p6, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rereshToken success, New  accessToken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Refresh Token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/a/a/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p6, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lh/p/d/e/q/c;->a()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object p4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object p5, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshToken failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p6, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, p5, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p6, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p1}, Lh/p/d/e/o/b;->isMappedErrorCodeAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lh/p/d/d/a/b/b/a;

    iget p4, p6, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p4}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result p4

    iget-object p5, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    iget p6, p6, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p6}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result p6

    invoke-static {p5, p6}, Lh/p/d/e/o/b;->getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lh/p/d/d/a/b/b/a;

    iget p4, p6, Lnet/openid/appauth/AuthorizationException;->b:I

    iget-object p5, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lh/p/d/e/l;->PIM_Error_Msg:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget p6, p6, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, v0, v1

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2, p1}, Lh/p/d/e/q/c;->b(Lh/p/d/d/a/b/b/a;)V

    .line 8
    :goto_1
    invoke-virtual {p3}, Lq/a/a/g;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lq/a/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    .line 2
    new-instance v1, Lq/a/a/e$b;

    .line 3
    invoke-virtual {v0}, Lh/p/d/e/n/a;->c()Lq/a/a/h;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lh/p/d/e/n/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lh/p/d/e/n/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "code"

    invoke-direct {v1, v2, v3, v4, v0}, Lq/a/a/e$b;-><init>(Lq/a/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lh/p/d/e/r/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/a/e$b;->m(Ljava/lang/String;)Lq/a/a/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq/a/a/e$b;->b(Ljava/util/Map;)Lq/a/a/e$b;

    move-result-object p1

    const-string v0, "none"

    .line 8
    invoke-virtual {p1, v0}, Lq/a/a/e$b;->i(Ljava/lang/String;)Lq/a/a/e$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq/a/a/e$b;->a()Lq/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/p/d/e/v/a;Ljava/util/Map;)Lq/a/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/e/v/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    .line 2
    new-instance v1, Lq/a/a/e$b;

    .line 3
    invoke-virtual {v0}, Lh/p/d/e/n/a;->c()Lq/a/a/h;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lh/p/d/e/n/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lh/p/d/e/n/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "code"

    invoke-direct {v1, v2, v3, v5, v4}, Lq/a/a/e$b;-><init>(Lq/a/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lh/p/d/e/r/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/a/e$b;->m(Ljava/lang/String;)Lq/a/a/e$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Lq/a/a/e$b;->b(Ljava/util/Map;)Lq/a/a/e$b;

    .line 8
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/e/r/q;->f()Lh/p/d/e/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lh/p/d/e/e;->NO_PROMPT:Lh/p/d/e/e;

    if-eq v2, v3, :cond_0

    .line 10
    iget-object v2, v2, Lh/p/d/e/e;->pimLaunchFlow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq/a/a/e$b;->i(Ljava/lang/String;)Lq/a/a/e$b;

    .line 11
    :cond_0
    invoke-virtual {v1}, Lq/a/a/e$b;->a()Lq/a/a/e;

    move-result-object v2

    .line 12
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v3

    invoke-virtual {v3}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v3

    invoke-virtual {v3}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v2, Lh/p/d/e/v/a;->WeChat:Lh/p/d/e/v/a;

    if-ne p1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lh/p/d/e/n/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/a/a/e$b;->d(Ljava/lang/String;)Lq/a/a/e$b;

    const-string p1, "none"

    .line 15
    invoke-virtual {v1, p1}, Lq/a/a/e$b;->i(Ljava/lang/String;)Lq/a/a/e$b;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lh/p/d/e/v/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nonce"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-virtual {v1, p2}, Lq/a/a/e$b;->b(Ljava/util/Map;)Lq/a/a/e$b;

    move-result-object p1

    const-string p2, "code id_token"

    .line 18
    invoke-virtual {p1, p2}, Lq/a/a/e$b;->l(Ljava/lang/String;)Lq/a/a/e$b;

    .line 19
    invoke-virtual {v1}, Lq/a/a/e$b;->a()Lq/a/a/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public c(Ljava/lang/String;Lq/a/a/e;)Landroid/content/Intent;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->k(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationException;->p()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lq/a/a/f$b;

    invoke-direct {v0, p2}, Lq/a/a/f$b;-><init>(Lq/a/a/e;)V

    .line 5
    invoke-virtual {v0, p1}, Lq/a/a/f$b;->b(Landroid/net/Uri;)Lq/a/a/f$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lq/a/a/f$b;->a()Lq/a/a/f;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lq/a/a/e;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lq/a/a/f;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p1, Lq/a/a/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State returned in authorization response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match state from request "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lq/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  discarding response"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationException;->p()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lq/a/a/f;->i()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    iget-object p1, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    if-eqz p1, :cond_4

    .line 13
    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    const-string v1, "Failed to parse response data."

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lh/p/d/e/q/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/openid-configuration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAuthWellKnownConfiguration discoveryEndpoint : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh/p/d/e/r/b;

    invoke-direct {v0, p0, p2}, Lh/p/d/e/r/b;-><init>(Lh/p/d/e/r/m;Lh/p/d/e/q/a;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lq/a/a/h;->c(Landroid/net/Uri;Lq/a/a/h$b;)V

    return-void
.end method

.method public e(Lq/a/a/e;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lq/a/a/g;

    iget-object v1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq/a/a/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lq/a/a/g;->d(Lq/a/a/e;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lq/a/a/g;->c()V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lq/a/a/f;->d(Landroid/content/Intent;)Lq/a/a/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->h(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authorization failed with error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with code :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public synthetic i(Lh/p/d/e/q/a;Lq/a/a/h;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/p/d/e/r/m;->h(Lh/p/d/e/q/a;Lq/a/a/h;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public synthetic k(Lh/p/d/e/q/c;Lq/a/a/g;Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/p/d/e/r/m;->j(Lh/p/d/e/q/c;Lq/a/a/g;Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public synthetic m(Lq/a/a/d;Lh/p/d/e/q/c;Lq/a/a/g;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lh/p/d/e/r/m;->l(Lq/a/a/d;Lh/p/d/e/q/c;Lq/a/a/g;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public final n(Lh/p/d/e/q/c;Lq/a/a/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lq/a/a/f;->b()Lq/a/a/r;

    move-result-object p2

    .line 2
    new-instance v0, Lq/a/a/g;

    iget-object v1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq/a/a/g;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lh/p/d/e/r/c;

    invoke-direct {v1, p0, p1, v0}, Lh/p/d/e/r/c;-><init>(Lh/p/d/e/r/m;Lh/p/d/e/q/c;Lq/a/a/g;)V

    invoke-virtual {v0, p2, v1}, Lq/a/a/g;->i(Lq/a/a/r;Lq/a/a/g$d;)V

    return-void
.end method

.method public o(Landroid/content/Intent;Lh/p/d/e/q/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq/a/a/f;->d(Landroid/content/Intent;)Lq/a/a/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->h(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 3
    new-instance v1, Lq/a/a/d;

    invoke-direct {v1, v0, p1}, Lq/a/a/d;-><init>(Lq/a/a/f;Lnet/openid/appauth/AuthorizationException;)V

    iput-object v1, p0, Lh/p/d/e/r/m;->c:Lq/a/a/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, Lh/p/d/e/r/m;->n(Lh/p/d/e/q/c;Lq/a/a/f;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lh/p/d/e/o/a;->k()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/p/d/e/q/c;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lq/a/a/e;Ljava/lang/String;Lh/p/d/e/q/c;)V
    .locals 4

    .line 1
    new-instance v0, Lq/a/a/f$b;

    invoke-direct {v0, p1}, Lq/a/a/f$b;-><init>(Lq/a/a/e;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a/a/f$b;->b(Landroid/net/Uri;)Lq/a/a/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/f$b;->a()Lq/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lq/a/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lq/a/a/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq/a/a/d;-><init>(Lq/a/a/f;Lnet/openid/appauth/AuthorizationException;)V

    iput-object p2, p0, Lh/p/d/e/r/m;->c:Lq/a/a/d;

    .line 4
    invoke-virtual {p0, p3, p1}, Lh/p/d/e/r/m;->n(Lh/p/d/e/q/c;Lq/a/a/f;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->k(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PerformTokenRequest Token Request failed with error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "with code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh/p/d/e/o/a;->k()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lh/p/d/e/q/c;->b(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public q(Lq/a/a/d;Lh/p/d/e/q/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/m;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/m;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Old Access Token : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/a/a/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Refresh Token : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/a/a/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lq/a/a/d;->w(Z)V

    .line 3
    new-instance v0, Lq/a/a/g;

    iget-object v1, p0, Lh/p/d/e/r/m;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq/a/a/g;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lh/p/d/e/r/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lh/p/d/e/r/a;-><init>(Lh/p/d/e/r/m;Lq/a/a/d;Lh/p/d/e/q/c;Lq/a/a/g;)V

    invoke-virtual {p1, v0, v1}, Lq/a/a/d;->u(Lq/a/a/g;Lq/a/a/d$b;)V

    return-void
.end method
