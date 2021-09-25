.class public Lh/p/d/e/r/o;
.super Ljava/lang/Object;
.source "PIMLoginManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh/p/d/e/n/a;

.field public c:Lh/p/d/e/r/m;

.field public d:Lh/p/d/a/q/k;

.field public e:Lh/p/d/e/q/b;

.field public f:Lh/p/d/a/w/d;

.field public g:Lh/p/d/e/r/r;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh/p/d/e/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh/p/d/e/v/c;

.field public j:Landroid/content/Context;

.field public k:Lh/p/d/e/r/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/e/n/a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/p/d/e/n/a;",
            "Ljava/util/HashMap<",
            "Lh/p/d/e/g;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/r/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/o;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/p/d/e/r/o;->j:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lh/p/d/e/r/o;->b:Lh/p/d/e/n/a;

    .line 5
    new-instance p2, Lh/p/d/e/r/m;

    invoke-direct {p2, p1}, Lh/p/d/e/r/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    .line 6
    new-instance p1, Lh/p/d/e/r/s;

    invoke-direct {p1}, Lh/p/d/e/r/s;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/o;->k:Lh/p/d/e/r/s;

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/o;->d:Lh/p/d/a/q/k;

    .line 8
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->m()Lh/p/d/a/w/d;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/o;->f:Lh/p/d/a/w/d;

    .line 9
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/o;->g:Lh/p/d/e/r/r;

    .line 10
    new-instance p1, Lh/p/d/e/v/c;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/p/d/e/v/c;-><init>(Lh/p/d/a/c;)V

    iput-object p1, p0, Lh/p/d/e/r/o;->i:Lh/p/d/e/v/c;

    .line 11
    iput-object p3, p0, Lh/p/d/e/r/o;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/o;->e:Lh/p/d/e/q/b;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/e/r/o;)Lh/p/d/e/r/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/o;->g:Lh/p/d/e/r/r;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/e/r/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/e/r/o;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/o;->d:Lh/p/d/a/q/k;

    return-object p0
.end method


# virtual methods
.method public e(Lh/p/d/e/q/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o;->k:Lh/p/d/e/r/s;

    iget-object v1, p0, Lh/p/d/e/r/o;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/r/s;->k(Landroid/content/Context;Lh/p/d/e/q/f;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/o;->k:Lh/p/d/e/r/s;

    invoke-virtual {p1}, Lh/p/d/e/r/s;->h()V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/e/r/o;->b:Lh/p/d/e/n/a;

    invoke-virtual {v1}, Lh/p/d/e/n/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "claims"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/p/d/e/r/o;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/p/d/e/r/o;->f:Lh/p/d/a/w/d;

    const-string v2, "http://"

    invoke-interface {v1, v2}, Lh/p/d/a/w/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh/p/d/e/r/o;->d:Lh/p/d/a/q/k;

    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v4, p0, Lh/p/d/e/r/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "External URL with Adobe_mc : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    aget-object v1, v1, v6

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adobe_mc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui_locales"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lh/p/d/e/r/o;->b:Lh/p/d/e/n/a;

    invoke-virtual {v1}, Lh/p/d/e/n/a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "analytics_report_suite_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "resource"

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lh/p/d/e/r/o;->d:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Additional parameters : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/util/Map;)Lq/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    invoke-virtual {v0, p1}, Lh/p/d/e/r/m;->a(Ljava/util/Map;)Lq/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    new-instance v1, Lh/p/d/e/r/o$a;

    invoke-direct {v1, p0}, Lh/p/d/e/r/o$a;-><init>(Lh/p/d/e/r/o;)V

    invoke-virtual {v0, p1, v1}, Lh/p/d/e/r/m;->o(Landroid/content/Intent;Lh/p/d/e/q/c;)V

    return-void
.end method

.method public i(Lq/a/a/e;Ljava/lang/String;Lh/p/d/e/q/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    new-instance v1, Lh/p/d/e/r/o$b;

    invoke-direct {v1, p0, p3}, Lh/p/d/e/r/o$b;-><init>(Lh/p/d/e/r/o;Lh/p/d/e/q/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/e/r/m;->p(Lq/a/a/e;Ljava/lang/String;Lh/p/d/e/q/c;)V

    return-void
.end method

.method public j(Lh/p/d/e/q/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/o;->e:Lh/p/d/e/q/b;

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    iget-object v1, p0, Lh/p/d/e/r/o;->i:Lh/p/d/e/v/c;

    invoke-virtual {v1}, Lh/p/d/e/v/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/e/r/o;->i:Lh/p/d/e/v/c;

    invoke-virtual {v2}, Lh/p/d/e/v/c;->b()Lq/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/e/r/m;->c(Ljava/lang/String;Lq/a/a/e;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/p/d/e/r/o;->i:Lh/p/d/e/v/c;

    invoke-virtual {v1}, Lh/p/d/e/v/c;->a()Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    invoke-virtual {v1, v0}, Lh/p/d/e/r/m;->g(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lh/p/d/e/r/o;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh/p/d/e/o/a;->r()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    :goto_0
    return-void
.end method

.method public k(Lh/p/d/e/q/b;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/o;->e:Lh/p/d/e/q/b;

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    sget-object v0, Lh/p/d/e/v/a;->DEFAULT:Lh/p/d/e/v/a;

    invoke-virtual {p0}, Lh/p/d/e/r/o;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/p/d/e/r/m;->b(Lh/p/d/e/v/a;Ljava/util/Map;)Lq/a/a/e;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lh/p/d/e/r/o;->i:Lh/p/d/e/v/c;

    invoke-virtual {v1, p1}, Lh/p/d/e/v/c;->d(Lq/a/a/e;)Z

    .line 4
    iget-object v1, p0, Lh/p/d/e/r/o;->g:Lh/p/d/e/r/r;

    invoke-virtual {v1, v0}, Lh/p/d/e/r/r;->J(Lh/p/d/e/v/a;)V

    .line 5
    iget-object v0, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    invoke-virtual {v0, p1}, Lh/p/d/e/r/m;->e(Lq/a/a/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;Lh/p/d/e/q/b;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/e/q/b;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lh/p/d/e/r/o;->e:Lh/p/d/e/q/b;

    .line 2
    invoke-virtual {p0}, Lh/p/d/e/r/o;->f()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    sget-object v0, Lh/p/d/e/v/a;->WeChat:Lh/p/d/e/v/a;

    invoke-virtual {p1, v0, p2}, Lh/p/d/e/r/m;->b(Lh/p/d/e/v/a;Ljava/util/Map;)Lq/a/a/e;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lh/p/d/e/r/o;->g:Lh/p/d/e/r/r;

    invoke-virtual {p2, v0}, Lh/p/d/e/r/r;->J(Lh/p/d/e/v/a;)V

    .line 6
    iget-object p2, p0, Lh/p/d/e/r/o;->i:Lh/p/d/e/v/c;

    invoke-virtual {p2, p1}, Lh/p/d/e/v/c;->d(Lq/a/a/e;)Z

    .line 7
    iget-object p2, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    invoke-virtual {p2, p1}, Lh/p/d/e/r/m;->e(Lq/a/a/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/e/r/o;->f:Lh/p/d/a/w/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh/p/d/a/w/d;->h1()Lh/p/d/a/w/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/p/d/e/r/o;->f:Lh/p/d/a/w/d;

    .line 3
    invoke-interface {v1}, Lh/p/d/a/w/d;->h1()Lh/p/d/a/w/d$a;

    move-result-object v1

    sget-object v2, Lh/p/d/a/w/d$a;->OPTIN:Lh/p/d/a/w/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lh/p/d/e/g;->PIM_ANALYTICS_CONSENT:Lh/p/d/e/g;

    iget-object v1, v1, Lh/p/d/e/g;->pimConsent:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lh/p/d/e/r/o;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v2, Lh/p/d/e/g;->PIM_AB_TESTING_CONSENT:Lh/p/d/e/g;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/p/d/e/r/o;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v2, Lh/p/d/e/g;->pimConsent:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, ","

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/p/d/e/r/o;->d:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consent list parameters : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o;->c:Lh/p/d/e/r/m;

    invoke-virtual {v0, p1}, Lh/p/d/e/r/m;->g(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
