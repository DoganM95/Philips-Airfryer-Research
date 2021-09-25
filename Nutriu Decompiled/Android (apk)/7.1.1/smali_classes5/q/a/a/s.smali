.class public Lq/a/a/s;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lq/a/a/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "access_token"

    const-string v3, "expires_in"

    const-string v4, "refresh_token"

    const-string v5, "id_token"

    const-string v6, "scope"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq/a/a/s;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lq/a/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a/a/s;->b:Lq/a/a/r;

    .line 3
    iput-object p2, p0, Lq/a/a/s;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq/a/a/s;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq/a/a/s;->e:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lq/a/a/s;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq/a/a/s;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq/a/a/s;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lq/a/a/s;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lq/a/a/s;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lq/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "request"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lq/a/a/s$a;

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lq/a/a/r;->c(Lorg/json/JSONObject;)Lq/a/a/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/a/a/s$a;-><init>(Lq/a/a/r;)V

    const-string v0, "token_type"

    .line 4
    invoke-static {p0, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/a/s$a;->n(Ljava/lang/String;)Lq/a/a/s$a;

    move-result-object v0

    const-string v1, "access_token"

    .line 5
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/s$a;->c(Ljava/lang/String;)Lq/a/a/s$a;

    move-result-object v0

    const-string v1, "expires_at"

    .line 6
    invoke-static {p0, v1}, Lq/a/a/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/s$a;->d(Ljava/lang/Long;)Lq/a/a/s$a;

    move-result-object v0

    const-string v1, "id_token"

    .line 7
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/s$a;->h(Ljava/lang/String;)Lq/a/a/s$a;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 8
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/s$a;->i(Ljava/lang/String;)Lq/a/a/s$a;

    move-result-object v0

    const-string v1, "scope"

    .line 9
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/s$a;->k(Ljava/lang/String;)Lq/a/a/s$a;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 10
    invoke-static {p0, v1}, Lq/a/a/m;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/a/a/s$a;->g(Ljava/util/Map;)Lq/a/a/s$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq/a/a/s$a;->a()Lq/a/a/s;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "token request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lq/a/a/s;->b:Lq/a/a/r;

    invoke-virtual {v1}, Lq/a/a/r;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lq/a/a/s;->c:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq/a/a/s;->d:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lq/a/a/s;->e:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lq/a/a/s;->f:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lq/a/a/s;->g:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq/a/a/s;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lq/a/a/s;->i:Ljava/util/Map;

    .line 10
    invoke-static {v1}, Lq/a/a/m;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 11
    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
