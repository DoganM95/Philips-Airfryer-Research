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

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xfa0

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v1, 0xfa1

    const-string v2, "invalid_redirect_uri"

    .line 2
    invoke-static {v1, v2}, Lnet/openid/appauth/AuthorizationException;->e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationException$c;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v2, 0xfa2

    const-string v3, "invalid_client_metadata"

    .line 3
    invoke-static {v2, v3}, Lnet/openid/appauth/AuthorizationException;->e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$c;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v3, 0xfa3

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Lnet/openid/appauth/AuthorizationException;->e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$c;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v5, 0xfa4

    .line 5
    invoke-static {v5, v4}, Lnet/openid/appauth/AuthorizationException;->e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    const/4 v5, 0x5

    new-array v5, v5, [Lnet/openid/appauth/AuthorizationException;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6
    invoke-static {v5}, Lnet/openid/appauth/AuthorizationException;->c([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationException$c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
