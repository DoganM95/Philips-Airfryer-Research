.class public Lh/p/d/a/v/d;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lh/p/d/a/v/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/v/d$i;,
        Lh/p/d/a/v/d$g;,
        Lh/p/d/a/v/d$h;,
        Lh/p/d/a/v/d$j;
    }
.end annotation


# instance fields
.field public final a:Lh/p/d/a/c;

.field public final transient b:Landroid/content/Context;

.field public final transient c:Lh/p/d/a/v/a;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/p/d/a/v/d$i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public transient f:Lh/p/d/a/v/c$b$a;

.field public g:Ljava/lang/String;

.field public k:J

.field public transient l:Lh/p/d/a/v/c$a$a;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lh/p/d/a/w/a;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lh/p/d/a/v/d;->k:J

    .line 3
    iput-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    .line 4
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/d;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/v/d;->w()Lh/p/d/a/v/a;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/p/d/a/v/d;->d:Ljava/util/ArrayDeque;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lh/p/d/a/v/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->s(Lh/p/d/a/c;)Lh/p/d/a/w/a;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/v/d;->o:Lh/p/d/a/w/a;

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/v/d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/v/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic b(Lh/p/d/a/v/d;Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->o(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/a/v/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/v/d;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/a/v/d;)Lh/p/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    return-object p0
.end method

.method public static synthetic e(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/v/d;->l:Lh/p/d/a/v/c$a$a;

    return-object p0
.end method

.method public static synthetic f(Lh/p/d/a/v/d;)Lh/p/d/a/v/c$b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    return-object p0
.end method

.method public static synthetic g(Lh/p/d/a/v/d;Lh/p/d/a/v/c$b$a;)Lh/p/d/a/v/c$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    return-object p1
.end method

.method public static synthetic h(Lh/p/d/a/v/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/v/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AIServiceDiscovery "

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "country"

    .line 2
    invoke-virtual {p0, v1}, Lh/p/d/a/v/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object p1, p0, Lh/p/d/a/v/d;->g:Ljava/lang/String;

    .line 5
    sget-object v1, Lh/p/d/a/v/c$b$a;->STOREDPREFERENCE:Lh/p/d/a/v/c$b$a;

    iput-object v1, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lh/p/d/a/v/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->I(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v3, " Successfully setHomeCountry - "

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, v2, v0, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {p1}, Lh/p/d/a/v/a;->b()V

    const/4 p1, 0x1

    .line 12
    new-instance v0, Lh/p/d/a/v/d$b;

    invoke-direct {v0, p0}, Lh/p/d/a/v/d$b;-><init>(Lh/p/d/a/v/d;)V

    sget-object v1, Lh/p/d/a/v/d$j;->setHomeCountry:Lh/p/d/a/v/d$j;

    invoke-virtual {p0, p1, v0, v1}, Lh/p/d/a/v/d;->G(ZLh/p/d/a/v/d$i;Lh/p/d/a/v/d$j;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v2, "SAME COUNTRY Entered Country code is same as old one"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, " setHomeCountry invalid country - "

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "ServiceDiscovery"

    invoke-virtual {p0, p1, v1}, Lh/p/d/a/v/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v2, "Invalid COUNTRY Country code is INVALID"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B()Ljava/util/Map;
    .locals 5
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
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v2, "servicediscovery.countryMapping"

    const-string v3, "appinfra"

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ServiceDiscovery-getServiceDiscoveryCountryMapping illegal argument"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIServiceDiscovery "

    .line 9
    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lh/p/d/a/v/d$g;Lh/p/d/a/v/d$j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {v0}, Lh/p/d/a/v/a;->d()Lh/p/d/a/v/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/v/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p2, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p2, Lh/p/d/a/b;

    invoke-virtual {p2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p2

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, "AIServiceDiscovery "

    const-string v3, " SD fetched local cached data"

    invoke-interface {p2, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lh/p/d/a/v/d$g;->a(Lh/p/d/a/v/e/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {v0}, Lh/p/d/a/v/a;->b()V

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lh/p/d/a/v/d$d;

    invoke-direct {v1, p0, p1}, Lh/p/d/a/v/d$d;-><init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$g;)V

    invoke-virtual {p0, v0, v1, p2}, Lh/p/d/a/v/d;->G(ZLh/p/d/a/v/d$i;Lh/p/d/a/v/d$j;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;Lh/p/d/a/v/e/a$a;Lh/p/d/a/v/d$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/a/v/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/a/v/e/a$a;",
            "Lh/p/d/a/v/d$j;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string p3, "AIServiceDiscovery "

    const-string p4, "OnGetServiceUrlMapListener is null initialized"

    invoke-interface {p1, p2, p3, p4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lh/p/d/a/v/d$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lh/p/d/a/v/d$c;-><init>(Lh/p/d/a/v/d;Ljava/util/ArrayList;Lh/p/d/a/v/e/a$a;Ljava/util/Map;Lh/p/d/a/v/c$c;)V

    invoke-virtual {p0, v0, p5}, Lh/p/d/a/v/d;->C(Lh/p/d/a/v/d$g;Lh/p/d/a/v/d$j;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    const-string p3, "INVALID_INPUT"

    invoke-interface {p2, p1, p3}, Lh/p/d/a/v/c$a;->onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final E(Lh/p/d/a/v/c$b;)V
    .locals 3

    const-string v0, "country"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "country_source"

    .line 2
    invoke-virtual {p0, v1}, Lh/p/d/a/v/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/v/d;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lh/p/d/a/v/c$b$a;->SIMCARD:Lh/p/d/a/v/c$b$a;

    iput-object v1, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/p/d/a/v/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$b;->onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V

    .line 7
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v2, " Fetched country code from sim - "

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIServiceDiscovery "

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    new-instance v1, Lh/p/d/a/v/d$e;

    invoke-direct {v1, p0, p1}, Lh/p/d/a/v/d$e;-><init>(Lh/p/d/a/v/d;Lh/p/d/a/v/c$b;)V

    sget-object p1, Lh/p/d/a/v/d$j;->getHomeCountry:Lh/p/d/a/v/d$j;

    invoke-virtual {p0, v0, v1, p1}, Lh/p/d/a/v/d;->G(ZLh/p/d/a/v/d$i;Lh/p/d/a/v/d$j;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lh/p/d/a/v/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v1}, Lh/p/d/a/v/c$b$a;->valueOf(Ljava/lang/String;)Lh/p/d/a/v/c$b$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$b;->onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lh/p/d/a/v/c$b;->onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Lh/p/d/a/v/e/c;Lh/p/d/a/v/d$h;Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    const-string v1, "ServiceDiscovery"

    const-string v2, "AIServiceDiscovery "

    const-string v3, " due to "

    const-string v4, "error while fetching "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/r/d;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p3, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v0, "SD call"

    const-string v5, " NO_NETWORK"

    invoke-interface {p1, p3, v0, v5}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p3, Lh/p/d/a/v/c$a$a;->NO_NETWORK:Lh/p/d/a/v/c$a$a;

    invoke-direct {p1, p3, v5}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    .line 4
    iput-object p3, p0, Lh/p/d/a/v/d;->l:Lh/p/d/a/v/c$a$a;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ServiceDiscovery:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {p3}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    invoke-interface {p3, v0, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh/p/d/a/v/d;->o:Lh/p/d/a/w/a;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lh/p/d/a/w/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {p2, p1, p3}, Lh/p/d/a/v/a;->c(Ljava/lang/String;Lh/p/d/a/v/d$h;)Lh/p/d/a/v/e/c;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lh/p/d/a/v/d;->k:J

    .line 11
    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lh/p/d/a/v/d;->p(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/v/e/c;Lh/p/d/a/v/d$h;Lh/p/d/a/v/d$j;)V

    .line 12
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p3, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string p4, "SD Fetched from server"

    invoke-interface {p1, p3, v2, p4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    iput-wide v5, p0, Lh/p/d/a/v/d;->k:J

    .line 14
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p3, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in process request"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object p1

    sget-object p3, Lh/p/d/a/v/c$a$a;->NO_NETWORK:Lh/p/d/a/v/c$a$a;

    if-ne p1, p3, :cond_2

    .line 16
    iget-object p1, p0, Lh/p/d/a/v/d;->o:Lh/p/d/a/w/a;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lh/p/d/a/w/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lh/p/d/a/v/d;->o:Lh/p/d/a/w/a;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lh/p/d/a/v/e/c;->d()Lh/p/d/a/v/e/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lh/p/d/a/v/e/c$a;->a()Lh/p/d/a/v/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lh/p/d/a/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lh/p/d/a/v/e/c$a;

    sget-object p3, Lh/p/d/a/v/c$a$a;->UNKNOWN_ERROR:Lh/p/d/a/v/c$a$a;

    const-string p4, "URL is null"

    invoke-direct {p1, p3, p4}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    :goto_0
    return-object p2
.end method

.method public final G(ZLh/p/d/a/v/d$i;Lh/p/d/a/v/d$j;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/p/d/a/v/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object p1, p0, Lh/p/d/a/v/d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lh/p/d/a/v/d;->k:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lh/p/d/a/v/d$a;

    invoke-direct {p2, p0, p3}, Lh/p/d/a/v/d$a;-><init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$j;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/p/d/a/v/e/a;

    iget-object p3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-direct {p1, p3}, Lh/p/d/a/v/e/a;-><init>(Lh/p/d/a/c;)V

    .line 7
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object p3

    const-string v0, "Server is not reachable at the moment,Please try after some time"

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->c()Lh/p/d/a/v/e/c;

    move-result-object p3

    .line 9
    new-instance v1, Lh/p/d/a/v/e/c$a;

    sget-object v2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-direct {v1, v2, v0}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lh/p/d/a/v/e/a;->d()Lh/p/d/a/v/e/c;

    move-result-object p3

    new-instance v1, Lh/p/d/a/v/e/c$a;

    sget-object v2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-direct {v1, v2, v0}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    .line 12
    iget-object p3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p3, Lh/p/d/a/b;

    invoke-virtual {p3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p3

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v2, "AIServiceDiscovery "

    invoke-interface {p3, v1, v2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lh/p/d/a/v/d$i;->b(Lh/p/d/a/v/e/a;)V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lh/p/d/a/v/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    instance-of v0, v0, Lh/p/d/a/q/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    check-cast v0, Lh/p/d/a/q/a;

    invoke-virtual {v0}, Lh/p/d/a/q/a;->c()Lh/p/d/a/q/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh/p/d/a/q/n/a;->l(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh/p/d/a/v/d;->z()Lh/p/d/a/s/b$b;

    move-result-object v1

    const-string v2, "country"

    .line 6
    invoke-interface {v0, v2, p1, v1}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    const-string v2, "country_source"

    .line 7
    invoke-interface {v0, v2, p2, v1}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    .line 8
    iput-object p1, p0, Lh/p/d/a/v/d;->m:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lh/p/d/a/v/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lh/p/d/a/s/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " setHomeCountry save failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/p/d/a/s/b$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceDiscovery"

    invoke-virtual {p0, p2, p1}, Lh/p/d/a/v/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ail.servicediscovery.homecountryChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ail.servicediscovery.homeCountry"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public I3(Landroid/content/BroadcastReceiver;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lb/s/a/a;->e(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v1, "AIServiceDiscovery "

    const-string v2, "unregister Home country updatecontext is null"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->o:Lh/p/d/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lh/p/d/a/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V6()Ljava/lang/String;
    .locals 1

    const-string v0, "country"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/a/v/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Lh/p/d/a/v/e/a$a;->AISDLanguagePreference:Lh/p/d/a/v/e/a$a;

    sget-object v5, Lh/p/d/a/v/d$j;->getServicesWithLanguagePreference:Lh/p/d/a/v/d$j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/p/d/a/v/d;->D(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;Lh/p/d/a/v/e/a$a;Lh/p/d/a/v/d$j;)V

    return-void
.end method

.method public c6(Lh/p/d/a/v/c$b;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v1, "AIServiceDiscovery "

    const-string v2, "OnGetServiceUrlListener is null initialized"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->E(Lh/p/d/a/v/c$b;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/net/URL;Ljava/util/Map;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 8
    :catch_0
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v0, "AIServiceDiscovery "

    const-string v1, " ServiceDiscovery URL error Malformed URL"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ServiceDiscovery"

    const-string p2, "malformed url after applying url parameters"

    .line 9
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/v/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-virtual {v0, v1}, Lh/p/d/a/v/a;->f(Lh/p/d/a/c;)Z

    move-result v0

    const-string v1, " SD data refresh due to URL mismatch "

    const-string v2, "ServiceDiscovery"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh/p/d/a/v/d$h;->AISDURLTypePlatform:Lh/p/d/a/v/d$h;

    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->y(Lh/p/d/a/v/d$h;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {v4}, Lh/p/d/a/v/a;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, v2, v1}, Lh/p/d/a/v/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    .line 6
    :cond_1
    sget-object v0, Lh/p/d/a/v/d$h;->AISDURLTypePlatform:Lh/p/d/a/v/d$h;

    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->y(Lh/p/d/a/v/d$h;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {v4}, Lh/p/d/a/v/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lh/p/d/a/v/d$h;->AISDURLTypeProposition:Lh/p/d/a/v/d$h;

    invoke-virtual {p0, v5}, Lh/p/d/a/v/d;->y(Lh/p/d/a/v/d$h;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {v6}, Lh/p/d/a/v/a;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, v2, v1}, Lh/p/d/a/v/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 13
    :cond_3
    iget-object v0, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    invoke-virtual {v0}, Lh/p/d/a/v/a;->j()Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Platform MicrositeId or Platform Service Environment is Missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/v/c$b$a;->GEOIP:Lh/p/d/a/v/c$b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh/p/d/a/v/c$b$a;->SIMCARD:Lh/p/d/a/v/c$b$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh/p/d/a/v/c$b$a;->STOREDPREFERENCE:Lh/p/d/a/v/c$b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;
    .locals 7

    .line 1
    sget-object v0, Lh/p/d/a/v/d$h;->AISDURLTypePlatform:Lh/p/d/a/v/d$h;

    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->y(Lh/p/d/a/v/d$h;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/p/d/a/v/e/c;

    iget-object v3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-direct {v2, v3}, Lh/p/d/a/v/e/c;-><init>(Lh/p/d/a/c;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    sget-object v4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v5, " Downloading platform services -"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AIServiceDiscovery "

    .line 5
    invoke-interface {v3, v4, v6, v5}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, v2, v0, p1}, Lh/p/d/a/v/d;->F(Ljava/lang/String;Lh/p/d/a/v/e/c;Lh/p/d/a/v/d$h;Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public n(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;
    .locals 7

    .line 1
    sget-object v0, Lh/p/d/a/v/d$h;->AISDURLTypeProposition:Lh/p/d/a/v/d$h;

    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->y(Lh/p/d/a/v/d$h;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lh/p/d/a/v/e/c;

    iget-object v3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-direct {v2, v3}, Lh/p/d/a/v/e/c;-><init>(Lh/p/d/a/c;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    sget-object v4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v5, " Downloading preposition services -"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AIServiceDiscovery "

    .line 5
    invoke-interface {v3, v4, v6, v5}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, v2, v0, p1}, Lh/p/d/a/v/d;->F(Ljava/lang/String;Lh/p/d/a/v/e/c;Lh/p/d/a/v/d$h;Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final o(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/a;
    .locals 5

    .line 1
    new-instance v0, Lh/p/d/a/v/e/a;

    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/v/e/a;-><init>(Lh/p/d/a/c;)V

    .line 2
    iget-object v1, p0, Lh/p/d/a/v/d;->c:Lh/p/d/a/v/a;

    iget-object v2, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-virtual {v1, v2}, Lh/p/d/a/v/a;->f(Lh/p/d/a/c;)Z

    move-result v1

    const-string v2, "AIServiceDiscovery "

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v3, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v4, "Downloading from platform microsite id  and should return the URL\'s for Service id.  "

    invoke-interface {v1, v3, v2, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->m(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lh/p/d/a/v/e/c;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/a;->g(Lh/p/d/a/v/e/c;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v3, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v4, "Downloading from  both proposition microsite id and platform microsite id "

    invoke-interface {v1, v3, v2, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->n(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lh/p/d/a/v/e/c;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->m(Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lh/p/d/a/v/e/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lh/p/d/a/v/e/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lh/p/d/a/v/e/a;->g(Lh/p/d/a/v/e/c;)V

    .line 13
    invoke-virtual {v0, v1}, Lh/p/d/a/v/e/a;->h(Lh/p/d/a/v/e/c;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lh/p/d/a/v/e/c;

    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-direct {p1, v1}, Lh/p/d/a/v/e/c;-><init>(Lh/p/d/a/c;)V

    .line 15
    new-instance v1, Lh/p/d/a/v/e/c$a;

    sget-object v2, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    const-string v4, "DOWNLOAD FAILED"

    invoke-direct {v1, v2, v4}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    .line 16
    new-instance v1, Lh/p/d/a/v/e/c$a;

    sget-object v2, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    invoke-direct {v1, v2, v4}, Lh/p/d/a/v/e/c$a;-><init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh/p/d/a/v/e/c;->m(Lh/p/d/a/v/e/c$a;)V

    .line 17
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    const-string v1, "SD call"

    invoke-interface {p1, v3, v1, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    const-string v1, "Download failed"

    invoke-interface {p1, v3, v2, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/v/e/c;Lh/p/d/a/v/d$h;Lh/p/d/a/v/d$j;)V
    .locals 1

    const-string v0, "country"

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lh/p/d/a/v/c$b$a;->GEOIP:Lh/p/d/a/v/c$b$a;

    iput-object v0, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/a/v/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/p/d/a/v/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&country="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lh/p/d/a/v/d;->F(Ljava/lang/String;Lh/p/d/a/v/e/c;Lh/p/d/a/v/d$h;Lh/p/d/a/v/d$j;)Lh/p/d/a/v/e/c;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/v/d;->z()Lh/p/d/a/s/b$b;

    move-result-object v1

    const-string v2, "country"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lh/p/d/a/v/d;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lh/p/d/a/v/d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "country_source"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lh/p/d/a/v/d;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lh/p/d/a/v/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public s(Lh/p/d/a/c;)Lh/p/d/a/w/a;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/w/a;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->n()Lh/p/d/a/w/d;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/p/d/a/w/a;-><init>(Lh/p/d/a/w/d;Lh/p/d/a/q/k;)V

    return-object v0
.end method

.method public s6(Landroid/content/BroadcastReceiver;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ail.servicediscovery.homecountryChanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v1, "AIServiceDiscovery "

    const-string v2, "unregister Home country update context is null"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(Lh/p/d/a/l/a$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/v/d$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "apps%2b%2benv%2bacc"

    goto :goto_0

    :cond_1
    const-string p1, "apps%2b%2benv%2bprod"

    goto :goto_0

    :cond_2
    const-string p1, "apps%2b%2benv%2bstage"

    goto :goto_0

    :cond_3
    const-string p1, "apps%2b%2benv%2bdev"

    goto :goto_0

    :cond_4
    const-string p1, "apps%2b%2benv%2btest"

    :goto_0
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/v/d;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/v/d;->g:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/p/d/a/v/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    iget-object v0, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v2, "AIServiceDiscovery "

    const-string v3, "ServiceDiscovery URL error"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh/p/d/a/v/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/v/d;->B()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Lh/p/d/a/v/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/a/v/a;

    iget-object v1, p0, Lh/p/d/a/v/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1, v2}, Lh/p/d/a/v/a;-><init>(Landroid/content/Context;Lh/p/d/a/c;)V

    return-object v0
.end method

.method public w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/a/v/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Lh/p/d/a/v/e/a$a;->AISDCountryPreference:Lh/p/d/a/v/e/a$a;

    sget-object v5, Lh/p/d/a/v/d$j;->getServicesWithCountryPreference:Lh/p/d/a/v/d$j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/p/d/a/v/d;->D(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;Lh/p/d/a/v/e/a$a;Lh/p/d/a/v/d$j;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PRODUCTION"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "www.philips.com"

    goto :goto_0

    :cond_0
    const-string v0, "STAGING"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "stg.philips.com"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public y(Lh/p/d/a/v/d$h;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v2}, Lh/p/d/a/c;->Y2()Lh/p/d/a/o/a;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lh/p/d/a/o/a;->p0()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Lh/p/d/a/l/a;->l4()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v3}, Lh/p/d/a/v/d;->t(Lh/p/d/a/l/a$a;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v5, Lh/p/d/a/v/d$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v6

    move-object v0, p1

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1}, Lh/p/d/a/l/a;->H8()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1}, Lh/p/d/a/l/a;->n8()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v4}, Lh/p/d/a/v/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lh/p/d/a/v/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v4, "servicediscovery.platformMicrositeId"

    const-string v5, "appinfra"

    .line 15
    invoke-interface {v1, v4, v5, v0}, Lh/p/d/a/k/b;->r0(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1}, Lh/p/d/a/l/a;->D8(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v4}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v4

    const-string v7, "servicediscovery.platformEnvironment"

    .line 18
    invoke-interface {v4, v7, v5, v0}, Lh/p/d/a/k/b;->r0(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v8, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    invoke-interface {v8}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v8

    .line 20
    invoke-interface {v8, v7, v5, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_3

    const-string v5, "production"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 23
    :cond_4
    :goto_0
    invoke-interface {p1, v4}, Lh/p/d/a/l/a;->C6(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v4}, Lh/p/d/a/v/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B2C"

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_1
    const-string v4, "AIServiceDiscovery "

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/discovery/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?locale="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tags="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country"

    .line 26
    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lh/p/d/a/v/d;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v1, Lh/p/d/a/v/c$b$a;->SIMCARD:Lh/p/d/a/v/c$b$a;

    iput-object v1, p0, Lh/p/d/a/v/d;->f:Lh/p/d/a/v/c$b$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/p/d/a/v/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-virtual {p0, v0}, Lh/p/d/a/v/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&country="

    if-eqz v1, :cond_6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_2
    move-object v6, p1

    .line 33
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lh/p/d/a/v/d;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v1, "Build URL in SDAppidentity values are null"

    invoke-interface {p1, v0, v4, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v6
.end method

.method public z()Lh/p/d/a/s/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/s/b$b;

    invoke-direct {v0}, Lh/p/d/a/s/b$b;-><init>()V

    return-object v0
.end method
