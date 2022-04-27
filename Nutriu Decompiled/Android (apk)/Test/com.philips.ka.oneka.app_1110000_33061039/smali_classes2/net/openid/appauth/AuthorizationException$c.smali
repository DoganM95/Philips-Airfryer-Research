.class public final Lnet/openid/appauth/AuthorizationException$c;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/AuthorizationException;

.field public static final b:Lnet/openid/appauth/AuthorizationException;

.field public static final c:Lnet/openid/appauth/AuthorizationException;

.field public static final d:Lnet/openid/appauth/AuthorizationException;

.field public static final e:Lnet/openid/appauth/AuthorizationException;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    const/16 v0, 0xfa0

    const-string/jumbo v1, "invalid_request"

    .line 399
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->d(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->a:Lnet/openid/appauth/AuthorizationException;

    .line 404
    const/16 v0, 0xfa1

    const-string/jumbo v1, "invalid_redirect_uri"

    .line 405
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->d(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->b:Lnet/openid/appauth/AuthorizationException;

    .line 410
    const/16 v0, 0xfa2

    const-string/jumbo v1, "invalid_client_metadata"

    .line 411
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->d(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->c:Lnet/openid/appauth/AuthorizationException;

    .line 417
    const/16 v0, 0xfa3

    .line 418
    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->d(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->d:Lnet/openid/appauth/AuthorizationException;

    .line 426
    const/16 v0, 0xfa4

    .line 427
    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->d(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    .line 429
    const/4 v0, 0x5

    new-array v0, v0, [Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->a:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->b:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->c:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->d:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    .line 430
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->f:Ljava/util/Map;

    .line 429
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lnet/openid/appauth/AuthorizationException$c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AuthorizationException;

    .line 443
    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    goto :goto_0
.end method
