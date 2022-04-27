.class public Lnet/openid/appauth/RegistrationResponse;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/RegistrationResponse$a;,
        Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
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
.field public final a:Lnet/openid/appauth/r;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/Map;
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
    .line 49
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "client_secret"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "client_secret_expires_at"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "registration_access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "registration_client_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "client_id_issued_at"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "token_endpoint_auth_method"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/openid/appauth/RegistrationResponse;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/r;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/r;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse;->a:Lnet/openid/appauth/r;

    .line 369
    iput-object p2, p0, Lnet/openid/appauth/RegistrationResponse;->b:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/Long;

    .line 371
    iput-object p4, p0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/String;

    .line 372
    iput-object p5, p0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/Long;

    .line 373
    iput-object p6, p0, Lnet/openid/appauth/RegistrationResponse;->f:Ljava/lang/String;

    .line 374
    iput-object p7, p0, Lnet/openid/appauth/RegistrationResponse;->g:Landroid/net/Uri;

    .line 375
    iput-object p8, p0, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    .line 376
    iput-object p9, p0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/util/Map;

    .line 377
    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/r;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationResponse$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/RegistrationResponse;-><init>(Lnet/openid/appauth/r;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 450
    const-string/jumbo v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string/jumbo v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registration request not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    :try_start_0
    new-instance v0, Lnet/openid/appauth/RegistrationResponse$a;

    const-string/jumbo v1, "request"

    .line 457
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/r;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/RegistrationResponse$a;-><init>(Lnet/openid/appauth/r;)V

    .line 458
    invoke-virtual {v0, p0}, Lnet/openid/appauth/RegistrationResponse$a;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$a;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lnet/openid/appauth/RegistrationResponse$a;->a()Lnet/openid/appauth/RegistrationResponse;
    :try_end_0
    .catch Lnet/openid/appauth/RegistrationResponse$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 456
    return-object v0

    .line 460
    :catch_0
    move-exception v0

    .line 463
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "missing required field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnet/openid/appauth/RegistrationResponse;->j:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 418
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    const-string/jumbo v1, "request"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->a:Lnet/openid/appauth/r;

    invoke-virtual {v2}, Lnet/openid/appauth/r;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 420
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v1, "client_id_issued_at"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    const-string/jumbo v1, "client_secret"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "client_secret_expires_at"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    const-string/jumbo v1, "registration_access_token"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v1, "registration_client_uri"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->g:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 426
    const-string/jumbo v1, "token_endpoint_auth_method"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v1, "additionalParameters"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/util/Map;

    .line 428
    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 427
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 429
    return-object v0
.end method
