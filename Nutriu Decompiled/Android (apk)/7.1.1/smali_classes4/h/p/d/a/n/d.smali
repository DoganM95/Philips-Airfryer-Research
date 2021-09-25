.class public Lh/p/d/a/n/d;
.super Ljava/lang/Object;
.source "ConsentManager.java"

# interfaces
.implements Lh/p/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/n/d$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lh/p/d/a/c;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lh/p/d/a/n/f;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Lh/p/d/a/n/d;->a:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/d/a/n/d;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/d/a/n/d;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/n/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lh/p/d/a/n/f;

    invoke-direct {v0}, Lh/p/d/a/n/f;-><init>()V

    iput-object v0, p0, Lh/p/d/a/n/d;->f:Lh/p/d/a/n/f;

    .line 7
    iput-object p1, p0, Lh/p/d/a/n/d;->b:Lh/p/d/a/c;

    return-void
.end method

.method private synthetic i(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/n/d;->f(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V

    return-void
.end method

.method public static synthetic k(Lh/p/d/a/n/h;Lh/p/d/d/b/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh/p/d/a/n/h;->b(Lh/p/d/d/b/a;)V

    return-void
.end method

.method private synthetic l(Ljava/util/List;Lh/p/d/a/n/h;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p/d/a/n/d$a;

    .line 3
    iget-object v5, v4, Lh/p/d/a/n/d$a;->c:Lh/p/d/d/b/e/c;

    if-nez v5, :cond_1

    .line 4
    new-instance v5, Lh/p/d/d/b/e/c;

    sget-object v6, Lh/p/d/d/b/e/b;->inactive:Lh/p/d/d/b/e/b;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1}, Lh/p/d/d/b/e/c;-><init>(Lh/p/d/d/b/e/b;ILjava/util/Date;)V

    .line 5
    :cond_1
    iget-object v4, v4, Lh/p/d/a/n/d$a;->b:Lh/p/d/d/b/a;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {p2, v4}, Lh/p/d/a/n/h;->b(Lh/p/d/d/b/a;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v5}, Lh/p/d/d/b/e/c;->b()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v5}, Lh/p/d/d/b/e/c;->b()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p0, p3, v5}, Lh/p/d/a/n/d;->p(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/d/b/e/c;)Lh/p/d/d/b/e/b;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_5

    :cond_4
    move-object v2, v4

    .line 11
    :cond_5
    invoke-virtual {p0, p3, v5}, Lh/p/d/a/n/d;->q(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/d/b/e/c;)Lh/p/d/d/b/e/d;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_0

    :cond_6
    move-object v3, v4

    goto :goto_0

    .line 13
    :cond_7
    new-instance p1, Lh/p/d/d/b/e/a;

    invoke-virtual {p0, v0}, Lh/p/d/a/n/d;->h(Ljava/util/List;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p1, v2, v3, p3, v0}, Lh/p/d/d/b/e/a;-><init>(Lh/p/d/d/b/e/b;Lh/p/d/d/b/e/d;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Ljava/util/Date;)V

    invoke-interface {p2, p1}, Lh/p/d/a/n/h;->a(Lh/p/d/d/b/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/n/d;->f:Lh/p/d/a/n/f;

    invoke-virtual {v0, p1, p2}, Lh/p/d/a/n/f;->c(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/g;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lh/p/d/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;Lh/p/d/d/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/d/b/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lh/p/d/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/p/d/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Consent type already exist"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/n/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lh/p/d/a/n/c;

    invoke-direct {v1, p0, p1, p2}, Lh/p/d/a/n/c;-><init>(Lh/p/d/a/n/d;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lh/p/d/a/n/d$a;

    invoke-direct {v4, p0, v0}, Lh/p/d/a/n/d$a;-><init>(Lh/p/d/a/n/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v3}, Lh/p/d/a/n/d;->g(Ljava/lang/String;)Lh/p/d/d/b/b;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lh/p/d/d/b/b;->fetchConsentTypeState(Ljava/lang/String;Lh/p/d/d/b/c;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lh/p/d/a/n/d;->r(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lh/p/d/a/n/d;->o(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Ljava/util/List;Lh/p/d/a/n/h;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lh/p/d/d/b/a;

    const/4 v0, 0x3

    const-string v1, "Request Timed out"

    invoke-direct {p1, v1, v0}, Lh/p/d/d/b/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, p1}, Lh/p/d/a/n/d;->n(Lh/p/d/a/n/h;Lh/p/d/d/b/a;)V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)Lh/p/d/d/b/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/d/b/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handler is not registered for the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/util/List;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/util/Date;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic j(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/a/n/d;->i(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;Lh/p/d/a/n/h;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/p/d/a/n/d;->l(Ljava/util/List;Lh/p/d/a/n/h;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V

    return-void
.end method

.method public final n(Lh/p/d/a/n/h;Lh/p/d/d/b/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lh/p/d/a/n/a;

    invoke-direct {v1, p1, p2}, Lh/p/d/a/n/a;-><init>(Lh/p/d/a/n/h;Lh/p/d/d/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Ljava/util/List;Lh/p/d/a/n/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;",
            "Ljava/util/List<",
            "Lh/p/d/a/n/d$a;",
            ">;",
            "Lh/p/d/a/n/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lh/p/d/a/n/b;

    invoke-direct {v1, p0, p2, p3, p1}, Lh/p/d/a/n/b;-><init>(Lh/p/d/a/n/d;Ljava/util/List;Lh/p/d/a/n/h;Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/d/b/e/c;)Lh/p/d/d/b/e/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh/p/d/d/b/e/c;->a()Lh/p/d/d/b/e/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d()I

    move-result p1

    invoke-virtual {p2}, Lh/p/d/d/b/e/c;->c()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 3
    sget-object v0, Lh/p/d/d/b/e/b;->inactive:Lh/p/d/d/b/e/b;

    :cond_0
    return-object v0
.end method

.method public final q(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/d/b/e/c;)Lh/p/d/d/b/e/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d()I

    move-result v0

    invoke-virtual {p2}, Lh/p/d/d/b/e/c;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Lh/p/d/d/b/e/d;->AppVersionIsLower:Lh/p/d/d/b/e/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d()I

    move-result p1

    invoke-virtual {p2}, Lh/p/d/d/b/e/c;->c()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 4
    sget-object p1, Lh/p/d/d/b/e/d;->InSync:Lh/p/d/d/b/e/d;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lh/p/d/d/b/e/d;->AppVersionIsHigher:Lh/p/d/d/b/e/d;

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lh/p/d/a/n/d;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    iget-object p1, p0, Lh/p/d/a/n/d;->b:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v1, ""

    invoke-interface {p1, v0, v1, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
