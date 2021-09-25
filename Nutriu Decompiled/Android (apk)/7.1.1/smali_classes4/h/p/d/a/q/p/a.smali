.class public Lh/p/d/a/q/p/a;
.super Ljava/lang/Object;
.source "CloudLogSyncManager.java"

# interfaces
.implements Lb/q/v;
.implements Lh/p/d/a/r/d$a;
.implements Lh/p/d/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Ljava/lang/Integer;",
        ">;",
        "Lh/p/d/a/r/d$a;",
        "Lh/p/d/a/n/g;"
    }
.end annotation


# static fields
.field public static a:Lh/p/d/a/q/p/a; = null

.field public static b:I = 0x2

.field public static c:I = 0x4

.field public static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Lh/p/d/a/c;

.field public k:Lh/p/d/a/q/j;

.field public l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lh/p/d/a/q/p/a;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lh/p/d/a/c;Lh/p/d/a/q/j;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    .line 3
    iput-object p2, p0, Lh/p/d/a/q/p/a;->k:Lh/p/d/a/q/j;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lh/p/d/a/q/p/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lh/p/d/a/q/p/a;->b:I

    sget v3, Lh/p/d/a/q/p/a;->c:I

    sget-object v6, Lh/p/d/a/q/p/a;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lh/p/d/a/q/p/a;->e:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lh/p/d/a/q/p/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-static {p1}, Lh/p/d/a/q/m/a;->b(Lh/p/d/a/c;)Lh/p/d/a/q/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/q/m/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/q/p/a;->l:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Lb/q/v;)V

    .line 8
    invoke-virtual {p2}, Lh/p/d/a/q/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/q/p/a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lh/p/d/a/q/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/q/p/a;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lh/p/d/a/q/j;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh/p/d/a/q/p/a;->o:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p2

    invoke-interface {p2}, Lh/p/d/a/r/d;->Z1()Z

    move-result p2

    iput-boolean p2, p0, Lh/p/d/a/q/p/a;->p:Z

    .line 12
    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lh/p/d/a/r/d;->L0(Lh/p/d/a/r/d$a;)V

    .line 13
    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->i()V

    return-void
.end method

.method public static synthetic b(Lh/p/d/a/q/p/a;)Lh/p/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/a/q/p/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/p/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/a/q/p/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/p/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lh/p/d/a/q/p/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/p/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh/p/d/a/q/p/a;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/p/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static j(Lh/p/d/a/c;Lh/p/d/a/q/j;)Lh/p/d/a/q/p/a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/q/p/a;->a:Lh/p/d/a/q/p/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/a/q/p/a;

    invoke-direct {v0, p0, p1}, Lh/p/d/a/q/p/a;-><init>(Lh/p/d/a/c;Lh/p/d/a/q/j;)V

    sput-object v0, Lh/p/d/a/q/p/a;->a:Lh/p/d/a/q/p/a;

    .line 3
    :cond_0
    sget-object p0, Lh/p/d/a/q/p/a;->a:Lh/p/d/a/q/p/a;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/a/q/p/a;->p:Z

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->i()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->r4()Lh/p/d/a/q/e;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/q/e;->Q6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/a/n/e;->d(Ljava/lang/String;)Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    invoke-interface {v2}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    invoke-interface {v3}, Lh/p/d/a/c;->r4()Lh/p/d/a/q/e;

    move-result-object v3

    invoke-interface {v3}, Lh/p/d/a/q/e;->Q6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/p/d/a/n/e;->d(Ljava/lang/String;)Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lh/p/d/a/n/e;->a(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/g;)V

    .line 3
    iget-object v1, p0, Lh/p/d/a/q/p/a;->g:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object v1

    new-instance v2, Lh/p/d/a/q/p/a$a;

    invoke-direct {v2, p0}, Lh/p/d/a/q/p/a$a;-><init>(Lh/p/d/a/q/p/a;)V

    invoke-interface {v1, v0, v2}, Lh/p/d/a/n/e;->e(Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;Lh/p/d/a/n/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SyncTesting"

    const-string v1, "Consent definition is not registered yet"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/q/p/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->g()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/p/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/p/d/a/q/p/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/p/d/a/q/p/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lh/p/d/a/q/p/a;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lh/p/d/a/q/p/a;->k:Lh/p/d/a/q/j;

    invoke-virtual {v0}, Lh/p/d/a/q/j;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/q/p/a;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/a/q/p/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
