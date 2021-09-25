.class public final Lq/a/a/e$b;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lq/a/a/h;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
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
.method public constructor <init>(Lq/a/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/a/a/e$b;->n:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lq/a/a/e$b;->c(Lq/a/a/h;)Lq/a/a/e$b;

    .line 4
    invoke-virtual {p0, p2}, Lq/a/a/e$b;->d(Ljava/lang/String;)Lq/a/a/e$b;

    .line 5
    invoke-virtual {p0, p3}, Lq/a/a/e$b;->l(Ljava/lang/String;)Lq/a/a/e$b;

    .line 6
    invoke-virtual {p0, p4}, Lq/a/a/e$b;->j(Landroid/net/Uri;)Lq/a/a/e$b;

    .line 7
    invoke-static {}, Lq/a/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/e$b;->p(Ljava/lang/String;)Lq/a/a/e$b;

    .line 8
    invoke-static {}, Lq/a/a/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/e$b;->e(Ljava/lang/String;)Lq/a/a/e$b;

    return-void
.end method


# virtual methods
.method public a()Lq/a/a/e;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lq/a/a/e;

    iget-object v2, v0, Lq/a/a/e$b;->a:Lq/a/a/h;

    iget-object v3, v0, Lq/a/a/e$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lq/a/a/e$b;->f:Ljava/lang/String;

    iget-object v5, v0, Lq/a/a/e$b;->g:Landroid/net/Uri;

    iget-object v6, v0, Lq/a/a/e$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lq/a/a/e$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lq/a/a/e$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lq/a/a/e$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lq/a/a/e$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lq/a/a/e$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lq/a/a/e$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lq/a/a/e$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lq/a/a/e$b;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    iget-object v15, v0, Lq/a/a/e$b;->n:Ljava/util/Map;

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lq/a/a/e;-><init>(Lq/a/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lq/a/a/e$a;)V

    return-object v17
.end method

.method public b(Ljava/util/Map;)Lq/a/a/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/e$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/a/a/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->n:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lq/a/a/h;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "configuration cannot be null"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a/a/h;

    iput-object p1, p0, Lq/a/a/e$b;->a:Lq/a/a/h;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lq/a/a/l;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lq/a/a/e$b;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lq/a/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Lq/a/a/l;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq/a/a/e$b;->j:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lq/a/a/e$b;->k:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lq/a/a/e$b;->l:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/a/a/e$b;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lq/a/a/l;->a(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    .line 2
    invoke-static {p2, v0}, Lq/a/a/o;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    .line 3
    invoke-static {p3, v0}, Lq/a/a/o;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    .line 4
    invoke-static {v2, v3}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v1, "code verifier challenge method must be null if verifier is null"

    .line 5
    invoke-static {v0, v1}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    .line 6
    :goto_2
    iput-object p1, p0, Lq/a/a/e$b;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lq/a/a/e$b;->k:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lq/a/a/e$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "display must be null or not empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "prompt must be null or non-empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "redirect URI cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lq/a/a/e$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "responseMode must not be empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lq/a/a/e$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "expected response type cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/a/a/e$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/e$b;->o([Ljava/lang/String;)Lq/a/a/e$b;

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lq/a/a/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/e$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq/a/a/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs o([Ljava/lang/String;)Lq/a/a/e$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/e$b;->n(Ljava/lang/Iterable;)Lq/a/a/e$b;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lq/a/a/e$b;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/e$b;->i:Ljava/lang/String;

    return-object p0
.end method
