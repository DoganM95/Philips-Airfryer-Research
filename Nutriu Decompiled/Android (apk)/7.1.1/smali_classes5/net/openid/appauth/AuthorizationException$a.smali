.class public final Lnet/openid/appauth/AuthorizationException$a;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/AuthorizationException;

.field public static final b:Lnet/openid/appauth/AuthorizationException;

.field public static final c:Lnet/openid/appauth/AuthorizationException;

.field public static final d:Lnet/openid/appauth/AuthorizationException;

.field public static final e:Lnet/openid/appauth/AuthorizationException;

.field public static final f:Lnet/openid/appauth/AuthorizationException;

.field public static final g:Lnet/openid/appauth/AuthorizationException;

.field public static final h:Lnet/openid/appauth/AuthorizationException;

.field public static final i:Lnet/openid/appauth/AuthorizationException;

.field public static final j:Lnet/openid/appauth/AuthorizationException;

.field public static final k:Ljava/util/Map;
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
    .locals 11

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v1, 0x3e9

    const-string v2, "unauthorized_client"

    .line 2
    invoke-static {v1, v2}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationException$a;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v2, 0x3ea

    const-string v3, "access_denied"

    .line 3
    invoke-static {v2, v3}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$a;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v3, 0x3eb

    const-string v4, "unsupported_response_type"

    .line 4
    invoke-static {v3, v4}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$a;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v4, 0x3ec

    const-string v5, "invalid_scope"

    .line 5
    invoke-static {v4, v5}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$a;->e:Lnet/openid/appauth/AuthorizationException;

    const/16 v5, 0x3ed

    const-string v6, "server_error"

    .line 6
    invoke-static {v5, v6}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationException$a;->f:Lnet/openid/appauth/AuthorizationException;

    const/16 v6, 0x3ee

    const-string v7, "temporarily_unavailable"

    .line 7
    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationException$a;->g:Lnet/openid/appauth/AuthorizationException;

    const/16 v7, 0x3ef

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    const/16 v9, 0x3f0

    .line 9
    invoke-static {v9, v8}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v8

    sput-object v8, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    const/16 v9, 0x9

    const-string v10, "Response state param did not match request state"

    .line 10
    invoke-static {v9, v10}, Lnet/openid/appauth/AuthorizationException;->a(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v10

    sput-object v10, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    new-array v9, v9, [Lnet/openid/appauth/AuthorizationException;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 11
    invoke-static {v9}, Lnet/openid/appauth/AuthorizationException;->c([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationException$a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
