.class public final Lnet/openid/appauth/t$a;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
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
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p0, p1}, Lnet/openid/appauth/t$a;->a(Lnet/openid/appauth/h;)Lnet/openid/appauth/t$a;

    .line 252
    invoke-virtual {p0, p2}, Lnet/openid/appauth/t$a;->a(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/t$a;->i:Ljava/util/Map;

    .line 254
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnet/openid/appauth/t$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lnet/openid/appauth/t$a;->c:Ljava/lang/String;

    .line 455
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/t$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 453
    const-string/jumbo v0, "authorization_code"

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 455
    const-string/jumbo v0, "refresh_token"

    goto :goto_0

    .line 457
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "grant type not specified and cannot be inferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lnet/openid/appauth/t$a;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/t$a;->d:Landroid/net/Uri;

    .line 294
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lnet/openid/appauth/t$a;
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
            "Lnet/openid/appauth/t$a;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/t$a;->e:Ljava/lang/String;

    .line 354
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 271
    const-string/jumbo v0, "clientId cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/t$a;->b:Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/t$a;
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
            "Lnet/openid/appauth/t$a;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Lnet/openid/appauth/t;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/t$a;->i:Ljava/util/Map;

    .line 409
    return-object p0
.end method

.method public a(Lnet/openid/appauth/h;)Lnet/openid/appauth/t$a;
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 262
    invoke-static {p1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/h;

    iput-object v0, p0, Lnet/openid/appauth/t$a;->a:Lnet/openid/appauth/h;

    .line 263
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 333
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/t$a;

    .line 334
    return-object p0
.end method

.method public a()Lnet/openid/appauth/t;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0}, Lnet/openid/appauth/t$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 419
    const-string/jumbo v0, "authorization_code"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lnet/openid/appauth/t$a;->f:Ljava/lang/String;

    const-string/jumbo v1, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v0, v1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    const-string/jumbo v1, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v0, v1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    const-string/jumbo v0, "authorization_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/openid/appauth/t$a;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    new-instance v0, Lnet/openid/appauth/t;

    iget-object v1, p0, Lnet/openid/appauth/t$a;->a:Lnet/openid/appauth/h;

    iget-object v2, p0, Lnet/openid/appauth/t$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/t$a;->d:Landroid/net/Uri;

    iget-object v5, p0, Lnet/openid/appauth/t$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/t$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/t$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/t$a;->i:Ljava/util/Map;

    .line 446
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/t;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/t$1;)V

    .line 437
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 280
    const-string/jumbo v0, "grantType cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/t$a;->c:Ljava/lang/String;

    .line 281
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/t$a;->e:Ljava/lang/String;

    .line 312
    :goto_0
    return-object p0

    .line 310
    :cond_0
    const-string/jumbo v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/t$a;->a([Ljava/lang/String;)Lnet/openid/appauth/t$a;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 367
    const-string/jumbo v0, "authorization code must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    iput-object p1, p0, Lnet/openid/appauth/t$a;->f:Ljava/lang/String;

    .line 369
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 382
    if-eqz p1, :cond_0

    .line 383
    const-string/jumbo v0, "refresh token cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/t$a;->g:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/t$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    invoke-static {p1}, Lnet/openid/appauth/l;->a(Ljava/lang/String;)V

    .line 399
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/t$a;->h:Ljava/lang/String;

    .line 400
    return-object p0
.end method
