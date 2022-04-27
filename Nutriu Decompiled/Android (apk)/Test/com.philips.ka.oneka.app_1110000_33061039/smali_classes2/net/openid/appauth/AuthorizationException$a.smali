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

.field private static final k:Ljava/util/Map;
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x9

    .line 215
    const/16 v0, 0x3e8

    const-string/jumbo v1, "invalid_request"

    .line 216
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    .line 221
    const/16 v0, 0x3e9

    const-string/jumbo v1, "unauthorized_client"

    .line 222
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->b:Lnet/openid/appauth/AuthorizationException;

    .line 227
    const/16 v0, 0x3ea

    const-string/jumbo v1, "access_denied"

    .line 228
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->c:Lnet/openid/appauth/AuthorizationException;

    .line 233
    const/16 v0, 0x3eb

    const-string/jumbo v1, "unsupported_response_type"

    .line 234
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->d:Lnet/openid/appauth/AuthorizationException;

    .line 239
    const/16 v0, 0x3ec

    const-string/jumbo v1, "invalid_scope"

    .line 240
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->e:Lnet/openid/appauth/AuthorizationException;

    .line 246
    const/16 v0, 0x3ed

    const-string/jumbo v1, "server_error"

    .line 247
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->f:Lnet/openid/appauth/AuthorizationException;

    .line 253
    const/16 v0, 0x3ee

    const-string/jumbo v1, "temporarily_unavailable"

    .line 254
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->g:Lnet/openid/appauth/AuthorizationException;

    .line 260
    const/16 v0, 0x3ef

    .line 261
    invoke-static {v0, v3}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    .line 269
    const/16 v0, 0x3f0

    .line 270
    invoke-static {v0, v3}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    .line 276
    const-string/jumbo v0, "Response state param did not match request state"

    .line 277
    invoke-static {v2, v0}, Lnet/openid/appauth/AuthorizationException;->a(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    .line 279
    new-array v0, v2, [Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->b:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->c:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->d:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->e:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->f:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->g:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    .line 280
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->k:Ljava/util/Map;

    .line 279
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lnet/openid/appauth/AuthorizationException$a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AuthorizationException;

    .line 298
    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    goto :goto_0
.end method
