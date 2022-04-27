.class public final Lnet/openid/appauth/AuthorizationException;
.super Ljava/lang/Exception;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationException$c;,
        Lnet/openid/appauth/AuthorizationException$d;,
        Lnet/openid/appauth/AuthorizationException$a;,
        Lnet/openid/appauth/AuthorizationException$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 629
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    iput p1, p0, Lnet/openid/appauth/AuthorizationException;->a:I

    .line 631
    iput p2, p0, Lnet/openid/appauth/AuthorizationException;->b:I

    .line 632
    iput-object p3, p0, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    .line 633
    iput-object p4, p0, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    .line 634
    iput-object p5, p0, Lnet/openid/appauth/AuthorizationException;->e:Landroid/net/Uri;

    .line 635
    return-void
.end method

.method static synthetic a([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationException;->b([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 557
    invoke-static {p0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string/jumbo v0, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Intent contains malformed exception data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 511
    const-string/jumbo v0, "error"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    const-string/jumbo v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 513
    const-string/jumbo v0, "error_uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-static {v3}, Lnet/openid/appauth/AuthorizationException$a;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v6

    .line 515
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    iget v1, v6, Lnet/openid/appauth/AuthorizationException;->a:I

    iget v2, v6, Lnet/openid/appauth/AuthorizationException;->b:I

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 520
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 515
    return-object v0

    :cond_0
    iget-object v4, v6, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    goto :goto_0

    .line 520
    :cond_1
    iget-object v5, v6, Lnet/openid/appauth/AuthorizationException;->e:Landroid/net/Uri;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 530
    const-string/jumbo v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p0    # Lnet/openid/appauth/AuthorizationException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 497
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    iget v1, p0, Lnet/openid/appauth/AuthorizationException;->a:I

    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->b:I

    if-eqz p1, :cond_0

    move-object v3, p1

    :goto_0
    if-eqz p2, :cond_1

    move-object v4, p2

    :goto_1
    if-eqz p3, :cond_2

    move-object v5, p3

    :goto_2
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lnet/openid/appauth/AuthorizationException;->e:Landroid/net/Uri;

    goto :goto_2
.end method

.method public static a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p0    # Lnet/openid/appauth/AuthorizationException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 478
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    iget v1, p0, Lnet/openid/appauth/AuthorizationException;->a:I

    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->b:I

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/AuthorizationException;->e:Landroid/net/Uri;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
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
    .line 540
    const-string/jumbo v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    const-string/jumbo v1, "type"

    .line 542
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "code"

    .line 543
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "error"

    .line 544
    invoke-static {p0, v3}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "errorDescription"

    .line 545
    invoke-static {p0, v4}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "errorUri"

    .line 546
    invoke-static {p0, v5}, Lnet/openid/appauth/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 541
    return-object v0
.end method

.method private static varargs b([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/openid/appauth/AuthorizationException;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/AuthorizationException;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 572
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    if-eqz p0, :cond_1

    array-length v0, p0

    :goto_0
    invoke-direct {v2, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 575
    if-eqz p0, :cond_2

    .line 576
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    .line 577
    iget-object v4, v3, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 578
    iget-object v4, v3, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 572
    goto :goto_0

    .line 583
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->f(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->g(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationException;->h(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    return-object v0
.end method

.method private static e(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 451
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    move v2, p0

    move-object v4, p1

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static f(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 456
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x1

    move v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static g(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 461
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x2

    move v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static h(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 466
    new-instance v0, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x4

    move v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 643
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 644
    const-string/jumbo v1, "type"

    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->a:I

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 645
    const-string/jumbo v1, "code"

    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->b:I

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 646
    const-string/jumbo v1, "error"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationException;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string/jumbo v1, "errorDescription"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationException;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v1, "errorUri"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationException;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 649
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationException;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 667
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 668
    const-string/jumbo v1, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 678
    if-ne p1, p0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 682
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lnet/openid/appauth/AuthorizationException;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 683
    goto :goto_0

    .line 686
    :cond_3
    check-cast p1, Lnet/openid/appauth/AuthorizationException;

    .line 687
    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->a:I

    iget v3, p1, Lnet/openid/appauth/AuthorizationException;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lnet/openid/appauth/AuthorizationException;->b:I

    iget v3, p1, Lnet/openid/appauth/AuthorizationException;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lnet/openid/appauth/AuthorizationException;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/openid/appauth/AuthorizationException;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AuthorizationException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
