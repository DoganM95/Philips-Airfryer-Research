.class public final Lnet/openid/appauth/AuthorizationException$d;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field private static final i:Ljava/util/Map;
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

    .line 316
    const/16 v0, 0x7d0

    const-string/jumbo v1, "invalid_request"

    .line 317
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->a:Lnet/openid/appauth/AuthorizationException;

    .line 322
    const/16 v0, 0x7d1

    const-string/jumbo v1, "invalid_client"

    .line 323
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->b:Lnet/openid/appauth/AuthorizationException;

    .line 328
    const/16 v0, 0x7d2

    const-string/jumbo v1, "invalid_grant"

    .line 329
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->c:Lnet/openid/appauth/AuthorizationException;

    .line 334
    const/16 v0, 0x7d3

    const-string/jumbo v1, "unauthorized_client"

    .line 335
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->d:Lnet/openid/appauth/AuthorizationException;

    .line 340
    const/16 v0, 0x7d4

    const-string/jumbo v1, "unsupported_grant_type"

    .line 341
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->e:Lnet/openid/appauth/AuthorizationException;

    .line 346
    const/16 v0, 0x7d5

    const-string/jumbo v1, "invalid_scope"

    .line 347
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 353
    const/16 v0, 0x7d6

    .line 354
    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->g:Lnet/openid/appauth/AuthorizationException;

    .line 362
    const/16 v0, 0x7d7

    .line 363
    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->h:Lnet/openid/appauth/AuthorizationException;

    .line 365
    const/16 v0, 0x8

    new-array v0, v0, [Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->a:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->b:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->c:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->d:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->e:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->f:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->g:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->h:Lnet/openid/appauth/AuthorizationException;

    aput-object v2, v0, v1

    .line 366
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$d;->i:Ljava/util/Map;

    .line 365
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lnet/openid/appauth/AuthorizationException$d;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AuthorizationException;

    .line 382
    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/openid/appauth/AuthorizationException$d;->h:Lnet/openid/appauth/AuthorizationException;

    goto :goto_0
.end method
