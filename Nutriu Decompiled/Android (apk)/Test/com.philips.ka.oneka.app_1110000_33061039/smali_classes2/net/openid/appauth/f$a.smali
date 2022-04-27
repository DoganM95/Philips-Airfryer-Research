.class public final Lnet/openid/appauth/f$a;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/e;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const-string/jumbo v0, "authorization request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/e;

    iput-object v0, p0, Lnet/openid/appauth/f$a;->a:Lnet/openid/appauth/e;

    .line 217
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/f$a;->i:Ljava/util/Map;

    .line 218
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Lnet/openid/appauth/k;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 231
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->a(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    .line 232
    const-string/jumbo v0, "token_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->b(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    .line 233
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->c(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    .line 234
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->d(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    .line 235
    const-string/jumbo v0, "expires_in"

    invoke-static {p1, v0}, Lnet/openid/appauth/v;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/openid/appauth/f$a;->a(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/f$a;

    .line 236
    const-string/jumbo v0, "id_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->e(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    .line 237
    const-string/jumbo v0, "scope"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->f(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    .line 238
    invoke-static {}, Lnet/openid/appauth/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->a(Ljava/util/Map;)Lnet/openid/appauth/f$a;

    .line 239
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/f$a;"
        }
    .end annotation

    .prologue
    .line 370
    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/f$a;->h:Ljava/lang/String;

    .line 371
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lnet/openid/appauth/f$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lnet/openid/appauth/f$a;->f:Ljava/lang/Long;

    .line 312
    return-object p0
.end method

.method public a(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/f$a;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/f$a;->f:Ljava/lang/Long;

    .line 303
    :goto_0
    return-object p0

    .line 300
    :cond_0
    invoke-interface {p2}, Lnet/openid/appauth/k;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/f$a;->f:Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 247
    const-string/jumbo v0, "state must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    iput-object p1, p0, Lnet/openid/appauth/f$a;->b:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/f$a;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-static {}, Lnet/openid/appauth/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/f$a;->i:Ljava/util/Map;

    .line 380
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/f$a;->h:Ljava/lang/String;

    .line 357
    :goto_0
    return-object p0

    .line 355
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/f$a;

    goto :goto_0
.end method

.method public a()Lnet/openid/appauth/f;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lnet/openid/appauth/f;

    iget-object v1, p0, Lnet/openid/appauth/f$a;->a:Lnet/openid/appauth/e;

    iget-object v2, p0, Lnet/openid/appauth/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/f$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/f$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/f$a;->f:Ljava/lang/Long;

    iget-object v7, p0, Lnet/openid/appauth/f$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/f$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/f$a;->i:Ljava/util/Map;

    .line 397
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/f;-><init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/f$1;)V

    .line 388
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 257
    const-string/jumbo v0, "tokenType must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    iput-object p1, p0, Lnet/openid/appauth/f$a;->c:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 267
    const-string/jumbo v0, "authorizationCode must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    iput-object p1, p0, Lnet/openid/appauth/f$a;->d:Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 277
    const-string/jumbo v0, "accessToken must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    iput-object p1, p0, Lnet/openid/appauth/f$a;->e:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 320
    const-string/jumbo v0, "idToken cannot be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    iput-object p1, p0, Lnet/openid/appauth/f$a;->g:Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/f$a;->h:Ljava/lang/String;

    .line 340
    :goto_0
    return-object p0

    .line 338
    :cond_0
    const-string/jumbo v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f$a;->a([Ljava/lang/String;)Lnet/openid/appauth/f$a;

    goto :goto_0
.end method
