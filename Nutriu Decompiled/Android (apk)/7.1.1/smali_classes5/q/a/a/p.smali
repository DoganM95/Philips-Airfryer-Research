.class public Lq/a/a/p;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/p$b;
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
.field public final b:Lq/a/a/h;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 6

    const-string v0, "redirect_uris"

    const-string v1, "response_types"

    const-string v2, "grant_types"

    const-string v3, "application_type"

    const-string v4, "subject_type"

    const-string v5, "token_endpoint_auth_method"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/a/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/a/a/p;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lq/a/a/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/h;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq/a/a/p;->b:Lq/a/a/h;

    .line 4
    iput-object p2, p0, Lq/a/a/p;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lq/a/a/p;->e:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lq/a/a/p;->f:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lq/a/a/p;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lq/a/a/p;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lq/a/a/p;->i:Ljava/util/Map;

    const-string p1, "native"

    .line 10
    iput-object p1, p0, Lq/a/a/p;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lq/a/a/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/a/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq/a/a/p;-><init>(Lq/a/a/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lq/a/a/p;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lq/a/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json must not be null"

    .line 1
    invoke-static {p0, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redirect_uris"

    .line 2
    invoke-static {p0, v0}, Lq/a/a/m;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lq/a/a/p$b;

    const-string v2, "configuration"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lq/a/a/h;->e(Lorg/json/JSONObject;)Lq/a/a/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lq/a/a/p$b;-><init>(Lq/a/a/h;Ljava/util/List;)V

    const-string v0, "subject_type"

    .line 5
    invoke-static {p0, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/a/p$b;->g(Ljava/lang/String;)Lq/a/a/p$b;

    move-result-object v0

    const-string v1, "response_types"

    .line 6
    invoke-static {p0, v1}, Lq/a/a/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/p$b;->f(Ljava/util/List;)Lq/a/a/p$b;

    move-result-object v0

    const-string v1, "grant_types"

    .line 7
    invoke-static {p0, v1}, Lq/a/a/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/a/p$b;->d(Ljava/util/List;)Lq/a/a/p$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 8
    invoke-static {p0, v1}, Lq/a/a/m;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/a/a/p$b;->b(Ljava/util/Map;)Lq/a/a/p$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq/a/a/p$b;->a()Lq/a/a/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/a/a/p;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/a/a/p;->b:Lq/a/a/h;

    invoke-virtual {v1}, Lq/a/a/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lq/a/a/p;->i:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lq/a/a/m;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 5
    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lq/a/a/p;->c:Ljava/util/List;

    invoke-static {v1}, Lq/a/a/m;->r(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "redirect_uris"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->m(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    iget-object v1, p0, Lq/a/a/p;->d:Ljava/lang/String;

    const-string v2, "application_type"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq/a/a/p;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lq/a/a/m;->r(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "response_types"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->m(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lq/a/a/p;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lq/a/a/m;->r(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "grant_types"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->m(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lq/a/a/p;->g:Ljava/lang/String;

    const-string v2, "subject_type"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lq/a/a/p;->h:Ljava/lang/String;

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/a/a/p;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/a/a/p;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lq/a/a/m;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
