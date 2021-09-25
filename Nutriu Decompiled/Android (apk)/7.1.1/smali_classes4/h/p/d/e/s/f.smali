.class public Lh/p/d/e/s/f;
.super Ljava/lang/Object;
.source "PIMMigrationManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/d/a/q/k;

.field public c:Landroid/content/Context;

.field public d:Lh/p/d/e/r/o;

.field public e:Lq/a/a/e;

.field public f:Lh/p/d/e/q/d;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/e/q/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/s/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    const-string v0, "userreg.janrainoidc.migration"

    .line 3
    iput-object v0, p0, Lh/p/d/e/s/f;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lh/p/d/e/s/f;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    .line 6
    new-instance p2, Lh/p/d/e/r/o;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lh/p/d/e/r/o;-><init>(Landroid/content/Context;Lh/p/d/e/n/a;Ljava/util/HashMap;)V

    iput-object p2, p0, Lh/p/d/e/s/f;->d:Lh/p/d/e/r/o;

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    return-void
.end method

.method public static synthetic a(Lh/p/d/e/s/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/e/s/f;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/e/s/f;)Lh/p/d/e/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/e/s/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/e/s/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Lh/p/d/e/u/e;Lcom/android/volley/VolleyError;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error response for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "is null."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    iget-object p2, p0, Lh/p/d/e/s/f;->c:Landroid/content/Context;

    invoke-static {p2}, Lh/p/d/e/o/a;->g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lh/p/d/e/u/a;

    const-string v1, "migration"

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in ID Assertion Request. Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/p/d/e/s/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lh/p/d/e/o/a;->g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lh/p/d/e/o/a;->p()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    .line 8
    sget-object v0, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    iget-object p2, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p2, p2, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-interface {p2, p1}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of p1, p1, Lh/p/d/e/u/c;

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lh/p/d/e/s/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lh/p/d/e/o/a;->g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-interface {p2, p1}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_1

    .line 14
    :cond_3
    iget p2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v0, 0x12e

    if-ne p2, v0, :cond_5

    .line 15
    iget-object p2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v0, "Location"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authRsponse : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 17
    invoke-static {}, Lh/p/d/e/o/a;->q()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    .line 18
    sget-object v0, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-interface {p1, p2}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lh/p/d/e/s/f;->d:Lh/p/d/e/r/o;

    iget-object v0, p0, Lh/p/d/e/s/f;->e:Lq/a/a/e;

    iget-object v1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-virtual {p1, v0, p2, v1}, Lh/p/d/e/r/o;->i(Lq/a/a/e;Ljava/lang/String;Lh/p/d/e/q/d;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lh/p/d/e/o/a;->m()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    .line 22
    sget-object v0, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-interface {p1, p2}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic k(Lh/p/d/e/u/e;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    iget-object p2, p0, Lh/p/d/e/s/f;->c:Landroid/content/Context;

    invoke-static {p2}, Lh/p/d/e/o/a;->g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lh/p/d/e/u/a;

    const-string v1, ""

    const-string v2, "migration"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lh/p/d/e/s/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ID Assertion request success. ID_token_hint : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p2, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lh/p/d/e/o/a;->p()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    .line 7
    sget-object p2, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    invoke-static {p2, v2, p1, v1}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-interface {p2, p1}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lh/p/d/e/s/f;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lh/p/d/e/u/c;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    const-string v3, "Token auth request failed."

    invoke-interface {p1, p2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lh/p/d/e/o/a;->k()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    .line 13
    sget-object p2, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    invoke-static {p2, v2, p1, v1}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-static {}, Lh/p/d/e/o/a;->k()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id_token_hint"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/n/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "claims"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lh/p/d/a/v/c$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrainoidc.migration"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lh/p/d/e/u/e;)Lcom/android/volley/Response$ErrorListener;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/s/b;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/s/b;-><init>(Lh/p/d/e/s/f;Lh/p/d/e/u/e;)V

    return-object v0
.end method

.method public final h(Lh/p/d/e/u/e;)Lcom/android/volley/Response$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/e/u/e;",
            ")",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/e/s/a;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/s/a;-><init>(Lh/p/d/e/s/f;Lh/p/d/e/u/e;)V

    return-object v0
.end method

.method public synthetic j(Lh/p/d/e/u/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/s/f;->i(Lh/p/d/e/u/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public synthetic l(Lh/p/d/e/u/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/s/f;->k(Lh/p/d/e/u/e;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/s/f$a;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/s/f$a;-><init>(Lh/p/d/e/s/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/p/d/e/s/f;->f(Lh/p/d/a/v/c$c;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "identityAssertion"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIDAssertionFromJSONResponse failed. Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-static {}, Lh/p/d/e/o/a;->p()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/s/f;->d:Lh/p/d/e/r/o;

    invoke-virtual {p0, p1}, Lh/p/d/e/s/f;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/e/r/o;->g(Ljava/util/Map;)Lq/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/s/f;->e:Lq/a/a/e;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/e/s/f;->b:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/s/f;->a:Ljava/lang/String;

    const-string v2, "performAuthorization failed. Cause : authorizationRequest is null."

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh/p/d/e/o/a;->l()Lh/p/d/d/a/b/b/a;

    move-result-object p1

    .line 4
    sget-object v0, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    const-string v1, "migration"

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh/p/d/e/s/f;->f:Lh/p/d/e/q/d;

    invoke-interface {v0, p1}, Lh/p/d/e/q/d;->b(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lh/p/d/e/u/c;

    invoke-virtual {p1}, Lq/a/a/e;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/p/d/e/u/c;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object v1

    invoke-direct {p1, v1}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setFollowRedirects(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lh/p/d/e/s/f;->h(Lh/p/d/e/u/e;)Lcom/android/volley/Response$Listener;

    move-result-object v1

    invoke-virtual {p0, v0}, Lh/p/d/e/s/f;->g(Lh/p/d/e/u/e;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/e/u/a;

    invoke-direct {v0, p1, p2}, Lh/p/d/e/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    .line 3
    invoke-virtual {p0, v0}, Lh/p/d/e/s/f;->h(Lh/p/d/e/u/e;)Lcom/android/volley/Response$Listener;

    move-result-object p2

    invoke-virtual {p0, v0}, Lh/p/d/e/s/f;->g(Lh/p/d/e/u/e;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method
