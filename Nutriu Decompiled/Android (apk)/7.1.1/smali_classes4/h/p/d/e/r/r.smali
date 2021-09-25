.class public Lh/p/d/e/r/r;
.super Ljava/lang/Object;
.source "PIMUserManager.java"


# instance fields
.field public a:Lh/p/d/e/t/b;

.field public b:Landroid/content/Context;

.field public c:Lh/p/d/a/c;

.field public d:Lh/p/d/a/q/k;

.field public final e:Ljava/lang/String;

.field public f:Lq/a/a/d;

.field public g:Lh/p/d/e/u/f;

.field public h:Lh/p/d/e/r/m;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/r/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/p/d/e/r/r;->j:I

    return-void
.end method

.method private synthetic B(Lh/p/d/e/q/e;Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lh/p/d/e/o/a;->w(Landroid/content/Context;Lcom/android/volley/VolleyError;)Lh/p/d/d/a/b/b/a;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lh/p/d/e/q/e;->a(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object p1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lh/p/d/e/r/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/e/r/r;)Lq/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/e/r/r;Lq/a/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/r/r;->N(Lq/a/a/d;)V

    return-void
.end method

.method public static synthetic e(Lh/p/d/e/r/r;Lh/p/d/d/a/b/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/r/r;->M(Lh/p/d/d/a/b/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh/p/d/e/r/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/p/d/e/r/r;->j:I

    return p0
.end method

.method public static synthetic g(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/e/r/r;->H(Lh/p/d/d/a/b/c/e;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)Lh/p/d/e/q/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/r/r;->r(Lh/p/d/d/a/b/c/e;)Lh/p/d/e/q/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lh/p/d/e/r/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic v(Lh/p/d/d/a/b/c/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {p2}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object p2

    invoke-virtual {p0}, Lh/p/d/e/r/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 2
    iget-object p2, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {p2}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object p2

    invoke-virtual {p0}, Lh/p/d/e/r/r;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 3
    iget-object p2, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {p2}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object p2

    const-string v0, "LOGIN_FLOW"

    invoke-interface {p2, v0}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lh/p/d/e/r/r;->G()V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    .line 6
    iput-object p2, p0, Lh/p/d/e/r/r;->a:Lh/p/d/e/t/b;

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p2

    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    invoke-virtual {p2, v0}, Lb/q/u;->n(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lh/p/d/d/a/b/c/b;->e()V

    return-void
.end method

.method private synthetic x(Lh/p/d/d/a/b/c/b;Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lh/p/d/e/o/a;->w(Landroid/content/Context;Lcom/android/volley/VolleyError;)Lh/p/d/d/a/b/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v1

    const/16 v2, 0x1b5b

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lh/p/d/e/o/a;->f()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    .line 4
    sget-object v1, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    iget-object p2, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p2, p2, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "logout"

    invoke-static {v1, v2, v0, p2}, Lh/p/d/e/v/d;->b(Lh/p/d/a/w/g;Ljava/lang/String;Lh/p/d/d/a/b/b/a;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic z(Lh/p/d/e/q/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v2, "invoke user profile request  : User Not logged In"

    invoke-interface {p2, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lh/p/d/d/a/b/b/a;

    sget-object v0, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {p2, v0}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    invoke-interface {p1, p2}, Lh/p/d/e/q/e;->a(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lh/p/d/e/t/b;

    invoke-direct {v1, p2, v0}, Lh/p/d/e/t/b;-><init>(Ljava/lang/String;Lq/a/a/d;)V

    iput-object v1, p0, Lh/p/d/e/r/r;->a:Lh/p/d/e/t/b;

    .line 5
    invoke-virtual {p0, p2}, Lh/p/d/e/r/r;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/r;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lh/p/d/e/r/r;->K(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lh/p/d/e/r/r;->O(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    invoke-virtual {p0, p2}, Lh/p/d/e/r/r;->N(Lq/a/a/d;)V

    .line 9
    invoke-interface {p1}, Lh/p/d/e/q/e;->b()V

    return-void
.end method


# virtual methods
.method public synthetic A(Lh/p/d/e/q/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/r/r;->z(Lh/p/d/e/q/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C(Lh/p/d/e/q/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/r/r;->B(Lh/p/d/e/q/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public D(Lh/p/d/d/a/b/c/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object p1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v2, "logoutSession error : AuthState is null"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/p/d/e/r/r;->l()Lh/p/d/e/v/a;

    move-result-object v0

    sget-object v1, Lh/p/d/e/v/a;->MIGRATION:Lh/p/d/e/v/a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lh/p/d/e/r/r;->l()Lh/p/d/e/v/a;

    move-result-object v0

    sget-object v1, Lh/p/d/e/v/a;->WeChat:Lh/p/d/e/v/a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/n/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lh/p/d/e/u/b;

    iget-object v2, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    invoke-direct {v1, v2, v0}, Lh/p/d/e/u/b;-><init>(Lq/a/a/d;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh/p/d/e/r/r;->g:Lh/p/d/e/u/f;

    new-instance v2, Lh/p/d/e/r/g;

    invoke-direct {v2, p0, p1}, Lh/p/d/e/r/g;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/b;)V

    new-instance v3, Lh/p/d/e/r/f;

    invoke-direct {v3, p0, p1}, Lh/p/d/e/r/f;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public E(Lh/p/d/d/a/b/c/c;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/r/r$b;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/r/r$b;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/c;)V

    invoke-virtual {p0, v0}, Lh/p/d/e/r/r;->I(Lh/p/d/e/q/e;)V

    return-void
.end method

.method public F(Lh/p/d/d/a/b/c/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v3, "refreshSession : User Not logged In"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/r/r;->h:Lh/p/d/e/r/m;

    iget-object v1, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    new-instance v2, Lh/p/d/e/r/r$a;

    invoke-direct {v2, p0, p1}, Lh/p/d/e/r/r$a;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/d;)V

    invoke-virtual {v0, v1, v2}, Lh/p/d/e/r/m;->q(Lq/a/a/d;Lh/p/d/e/q/c;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    const-string v1, "PIM_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.pim.activeuuid"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H(Lh/p/d/d/a/b/c/e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/d/a/b/c/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/platform/pim/rest/MarketInOptedInRequest;

    invoke-direct {v0, p2}, Lcom/philips/platform/pim/rest/MarketInOptedInRequest;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p2, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object v1

    invoke-direct {p2, v1}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    .line 3
    new-instance v1, Lh/p/d/e/r/r$d;

    invoke-direct {v1, p0, p1}, Lh/p/d/e/r/r$d;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)V

    new-instance v2, Lh/p/d/e/r/r$e;

    invoke-direct {v2, p0, p1}, Lh/p/d/e/r/r$e;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)V

    invoke-virtual {p2, v0, v1, v2}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public I(Lh/p/d/e/q/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    invoke-interface {p1, v0}, Lh/p/d/e/q/e;->a(Lh/p/d/d/a/b/b/a;)V

    .line 3
    iget-object p1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v2, "requestUserProfile error : AuthState is null"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lh/p/d/e/u/h;

    invoke-direct {v1, v0}, Lh/p/d/e/u/h;-><init>(Lq/a/a/d;)V

    .line 5
    iget-object v0, p0, Lh/p/d/e/r/r;->g:Lh/p/d/e/u/f;

    new-instance v2, Lh/p/d/e/r/h;

    invoke-direct {v2, p0, p1}, Lh/p/d/e/r/h;-><init>(Lh/p/d/e/r/r;Lh/p/d/e/q/e;)V

    new-instance v3, Lh/p/d/e/r/e;

    invoke-direct {v3, p0, p1}, Lh/p/d/e/r/e;-><init>(Lh/p/d/e/r/r;Lh/p/d/e/q/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public J(Lh/p/d/e/v/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    const-string v1, "PIM_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LOGIN_FLOW"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "PIM_PREF"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.pim.activeuuid"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v2, "UUID is null"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L(Lq/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    return-void
.end method

.method public final M(Lh/p/d/d/a/b/b/a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lh/p/d/e/r/r;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const/16 v1, 0x1db7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const/16 v1, 0x1b5c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const/16 v1, 0x1b5b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    const/16 v0, 0x1bc1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget p1, p0, Lh/p/d/e/r/r;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/p/d/e/r/r;->j:I

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh/p/d/e/r/r;->j:I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final N(Lq/a/a/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/r/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/e/r/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/a/a/d;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lh/p/d/a/s/b$b;

    invoke-direct {v2}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, v1, p1, v2}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthState Stored to Secure storage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/r/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/e/r/r;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/d/a/s/b$b;

    invoke-direct {v2}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, v1, p1, v2}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserProfile Stored to Secure storage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "consent_email_marketing.opted_in"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lh/p/d/e/r/r;->q()Lh/p/d/e/t/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh/p/d/e/t/b;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remarketingOptIn"

    goto :goto_0

    :cond_0
    const-string v0, "remarketingOptOut"

    .line 5
    :goto_0
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->m()Lh/p/d/a/w/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Lh/p/d/a/w/d;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lh/p/d/d/a/b/c/e;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    invoke-virtual {v1}, Lq/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/n/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Api-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "consentEmailMarketing"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrainoidc.marketingoptin"

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    new-instance v2, Lh/p/d/e/r/r$c;

    invoke-direct {v2, p0, v0, p1}, Lh/p/d/e/r/r$c;-><init>(Lh/p/d/e/r/r;Ljava/util/Map;Lh/p/d/d/a/b/c/e;)V

    const/4 p1, 0x0

    invoke-interface {v1, p2, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public final j()Lq/a/a/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/r/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/e/r/r;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/d/a/s/b$b;

    invoke-direct {v2}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lq/a/a/d;->q(Ljava/lang/String;)Lq/a/a/d;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in getAuthStateFromSecureStorage : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UUID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p/d/e/r/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_AuthState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lh/p/d/e/v/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    const-string v1, "PIM_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lh/p/d/e/v/a;->DEFAULT:Lh/p/d/e/v/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_FLOW"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/p/d/e/v/a;->valueOf(Ljava/lang/String;)Lh/p/d/e/v/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    const-string v1, "PIM_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.pim.activeuuid"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sub"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in getUUIDFromUserProfileJson : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UUID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p/d/e/r/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lh/p/d/d/a/b/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/e/r/r;->a:Lh/p/d/e/t/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    return-object v0
.end method

.method public q()Lh/p/d/e/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->a:Lh/p/d/e/t/b;

    return-object v0
.end method

.method public final r(Lh/p/d/d/a/b/c/e;)Lh/p/d/e/q/e;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/r/r$f;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/r/r$f;-><init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/r/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/e/r/r;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/d/a/s/b$b;

    invoke-direct {v2}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/content/Context;Lh/p/d/a/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lh/p/d/e/r/r;->c:Lh/p/d/a/c;

    .line 3
    new-instance p2, Lh/p/d/e/r/m;

    invoke-direct {p2, p1}, Lh/p/d/e/r/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/p/d/e/r/r;->h:Lh/p/d/e/r/m;

    .line 4
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    .line 5
    invoke-virtual {p0}, Lh/p/d/e/r/r;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/r;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lh/p/d/e/r/r;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lh/p/d/e/r/r;->j()Lq/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    .line 8
    invoke-virtual {p0}, Lh/p/d/e/r/r;->s()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lh/p/d/e/t/b;

    iget-object v0, p0, Lh/p/d/e/r/r;->f:Lq/a/a/d;

    invoke-direct {p2, p1, v0}, Lh/p/d/e/t/b;-><init>(Ljava/lang/String;Lq/a/a/d;)V

    iput-object p2, p0, Lh/p/d/e/r/r;->a:Lh/p/d/e/t/b;

    .line 10
    :cond_0
    new-instance p1, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    iput-object p1, p0, Lh/p/d/e/r/r;->g:Lh/p/d/e/u/f;

    .line 11
    iget-object p1, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object p2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v0, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v1, "User  manager initialized"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r;->e:Ljava/lang/String;

    const-string v3, "UUID not found"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic w(Lh/p/d/d/a/b/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/r/r;->v(Lh/p/d/d/a/b/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Lh/p/d/d/a/b/c/b;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/r/r;->x(Lh/p/d/d/a/b/c/b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
