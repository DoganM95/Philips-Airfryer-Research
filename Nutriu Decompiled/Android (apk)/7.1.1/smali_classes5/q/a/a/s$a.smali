.class public final Lq/a/a/s$a;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lq/a/a/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lq/a/a/s$a;->j(Lq/a/a/r;)Lq/a/a/s$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lq/a/a/s;
    .locals 10

    .line 1
    new-instance v9, Lq/a/a/s;

    iget-object v1, p0, Lq/a/a/s$a;->a:Lq/a/a/r;

    iget-object v2, p0, Lq/a/a/s$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lq/a/a/s$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lq/a/a/s$a;->d:Ljava/lang/Long;

    iget-object v5, p0, Lq/a/a/s$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lq/a/a/s$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lq/a/a/s$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lq/a/a/s$a;->h:Ljava/util/Map;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq/a/a/s;-><init>(Lq/a/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method

.method public b(Lorg/json/JSONObject;)Lq/a/a/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "token_type"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->n(Ljava/lang/String;)Lq/a/a/s$a;

    const-string v0, "access_token"

    .line 2
    invoke-static {p1, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->c(Ljava/lang/String;)Lq/a/a/s$a;

    const-string v0, "expires_at"

    .line 3
    invoke-static {p1, v0}, Lq/a/a/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->d(Ljava/lang/Long;)Lq/a/a/s$a;

    const-string v0, "expires_in"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->e(Ljava/lang/Long;)Lq/a/a/s$a;

    :cond_0
    const-string v0, "refresh_token"

    .line 6
    invoke-static {p1, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->i(Ljava/lang/String;)Lq/a/a/s$a;

    const-string v0, "id_token"

    .line 7
    invoke-static {p1, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->h(Ljava/lang/String;)Lq/a/a/s$a;

    const-string v0, "scope"

    .line 8
    invoke-static {p1, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/s$a;->k(Ljava/lang/String;)Lq/a/a/s$a;

    .line 9
    invoke-static {}, Lq/a/a/s;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/a;->d(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/s$a;->g(Ljava/util/Map;)Lq/a/a/s$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lq/a/a/s$a;
    .locals 1

    const-string v0, "access token cannot be empty if specified"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lq/a/a/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/s$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lq/a/a/s$a;
    .locals 1

    .line 1
    sget-object v0, Lq/a/a/q;->a:Lq/a/a/q;

    invoke-virtual {p0, p1, v0}, Lq/a/a/s$a;->f(Ljava/lang/Long;Lq/a/a/k;)Lq/a/a/s$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Long;Lq/a/a/k;)Lq/a/a/s$a;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lq/a/a/s$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lq/a/a/k;->getCurrentTimeMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->d:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lq/a/a/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/s$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/a/a/s;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lq/a/a/s$a;
    .locals 1

    const-string v0, "id token must not be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lq/a/a/s$a;
    .locals 1

    const-string v0, "refresh token must not be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lq/a/a/r;)Lq/a/a/s$a;
    .locals 1

    const-string v0, "request cannot be null"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a/a/r;

    iput-object p1, p0, Lq/a/a/s$a;->a:Lq/a/a/r;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lq/a/a/s$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/a/a/s$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/s$a;->m([Ljava/lang/String;)Lq/a/a/s$a;

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lq/a/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/s$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq/a/a/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lq/a/a/s$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/s$a;->l(Ljava/lang/Iterable;)Lq/a/a/s$a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lq/a/a/s$a;
    .locals 1

    const-string v0, "token type must not be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/s$a;->b:Ljava/lang/String;

    return-object p0
.end method
