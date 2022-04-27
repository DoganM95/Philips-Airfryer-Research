.class public Lnet/openid/appauth/r;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/r$a;
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
.field public final a:Lnet/openid/appauth/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "redirect_uris"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "response_types"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "grant_types"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "application_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "subject_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "token_endpoint_auth_method"

    aput-object v2, v0, v1

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/r;->i:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
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
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/h;

    .line 329
    iput-object p2, p0, Lnet/openid/appauth/r;->b:Ljava/util/List;

    .line 330
    iput-object p3, p0, Lnet/openid/appauth/r;->d:Ljava/util/List;

    .line 331
    iput-object p4, p0, Lnet/openid/appauth/r;->e:Ljava/util/List;

    .line 332
    iput-object p5, p0, Lnet/openid/appauth/r;->f:Ljava/lang/String;

    .line 333
    iput-object p6, p0, Lnet/openid/appauth/r;->g:Ljava/lang/String;

    .line 334
    iput-object p7, p0, Lnet/openid/appauth/r;->h:Ljava/util/Map;

    .line 335
    const-string/jumbo v0, "native"

    iput-object v0, p0, Lnet/openid/appauth/r;->c:Ljava/lang/String;

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/r$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lnet/openid/appauth/r;-><init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/r;
    .locals 3
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
    .line 398
    const-string/jumbo v0, "json must not be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v0, "redirect_uris"

    invoke-static {p0, v0}, Lnet/openid/appauth/n;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 401
    new-instance v1, Lnet/openid/appauth/r$a;

    const-string/jumbo v2, "configuration"

    .line 402
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnet/openid/appauth/h;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/r$a;-><init>(Lnet/openid/appauth/h;Ljava/util/List;)V

    const-string/jumbo v0, "subject_type"

    .line 404
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/r$a;->a(Ljava/lang/String;)Lnet/openid/appauth/r$a;

    move-result-object v0

    const-string/jumbo v1, "response_types"

    .line 405
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$a;->b(Ljava/util/List;)Lnet/openid/appauth/r$a;

    move-result-object v0

    const-string/jumbo v1, "grant_types"

    .line 406
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$a;->c(Ljava/util/List;)Lnet/openid/appauth/r$a;

    move-result-object v0

    const-string/jumbo v1, "additionalParameters"

    .line 407
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$a;->a(Ljava/util/Map;)Lnet/openid/appauth/r$a;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lnet/openid/appauth/r$a;->a()Lnet/openid/appauth/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnet/openid/appauth/r;->i:Ljava/util/Set;

    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 376
    const-string/jumbo v1, "redirect_uris"

    iget-object v2, p0, Lnet/openid/appauth/r;->b:Ljava/util/List;

    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 377
    const-string/jumbo v1, "application_type"

    iget-object v2, p0, Lnet/openid/appauth/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lnet/openid/appauth/r;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 380
    const-string/jumbo v1, "response_types"

    iget-object v2, p0, Lnet/openid/appauth/r;->d:Ljava/util/List;

    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 382
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/r;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 383
    const-string/jumbo v1, "grant_types"

    iget-object v2, p0, Lnet/openid/appauth/r;->e:Ljava/util/List;

    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 385
    :cond_1
    const-string/jumbo v1, "subject_type"

    iget-object v2, p0, Lnet/openid/appauth/r;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v1, "token_endpoint_auth_method"

    iget-object v2, p0, Lnet/openid/appauth/r;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0}, Lnet/openid/appauth/r;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 345
    iget-object v0, p0, Lnet/openid/appauth/r;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0}, Lnet/openid/appauth/r;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    const-string/jumbo v1, "configuration"

    iget-object v2, p0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/h;

    invoke-virtual {v2}, Lnet/openid/appauth/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 359
    const-string/jumbo v1, "additionalParameters"

    iget-object v2, p0, Lnet/openid/appauth/r;->h:Ljava/util/Map;

    .line 360
    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 359
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 361
    return-object v0
.end method
