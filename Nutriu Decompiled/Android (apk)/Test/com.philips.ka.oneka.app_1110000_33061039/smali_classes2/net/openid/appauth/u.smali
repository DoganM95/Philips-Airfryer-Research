.class public Lnet/openid/appauth/u;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/u$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/t;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "token_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "expires_in"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "refresh_token"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "id_token"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "scope"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/openid/appauth/u;->i:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lnet/openid/appauth/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/t;

    .line 407
    iput-object p2, p0, Lnet/openid/appauth/u;->b:Ljava/lang/String;

    .line 408
    iput-object p3, p0, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    .line 409
    iput-object p4, p0, Lnet/openid/appauth/u;->d:Ljava/lang/Long;

    .line 410
    iput-object p5, p0, Lnet/openid/appauth/u;->e:Ljava/lang/String;

    .line 411
    iput-object p6, p0, Lnet/openid/appauth/u;->f:Ljava/lang/String;

    .line 412
    iput-object p7, p0, Lnet/openid/appauth/u;->g:Ljava/lang/String;

    .line 413
    iput-object p8, p0, Lnet/openid/appauth/u;->h:Ljava/util/Map;

    .line 414
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/u;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 461
    const-string/jumbo v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "token request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    new-instance v0, Lnet/openid/appauth/u$a;

    const-string/jumbo v1, "request"

    .line 466
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/t;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/u$a;-><init>(Lnet/openid/appauth/t;)V

    .line 467
    invoke-virtual {v0, p0}, Lnet/openid/appauth/u$a;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/u$a;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lnet/openid/appauth/u$a;->a()Lnet/openid/appauth/u;

    move-result-object v0

    .line 465
    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lnet/openid/appauth/u;->i:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 432
    const-string/jumbo v1, "request"

    iget-object v2, p0, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/t;

    invoke-virtual {v2}, Lnet/openid/appauth/t;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 433
    const-string/jumbo v1, "token_type"

    iget-object v2, p0, Lnet/openid/appauth/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string/jumbo v1, "expires_at"

    iget-object v2, p0, Lnet/openid/appauth/u;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    const-string/jumbo v1, "id_token"

    iget-object v2, p0, Lnet/openid/appauth/u;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v1, "refresh_token"

    iget-object v2, p0, Lnet/openid/appauth/u;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/u;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v1, "additionalParameters"

    iget-object v2, p0, Lnet/openid/appauth/u;->h:Ljava/util/Map;

    .line 440
    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 439
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 441
    return-object v0
.end method
