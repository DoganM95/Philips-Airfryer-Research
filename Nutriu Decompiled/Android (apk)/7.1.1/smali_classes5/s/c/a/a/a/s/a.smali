.class public Ls/c/a/a/a/s/a;
.super Ljava/lang/Object;
.source "ClientComms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c/a/a/a/s/a$a;,
        Ls/c/a/a/a/s/a$b;,
        Ls/c/a/a/a/s/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/c/a/a/a/t/b;

.field public c:Ls/c/a/a/a/b;

.field public d:I

.field public e:[Ls/c/a/a/a/s/l;

.field public f:Ls/c/a/a/a/s/d;

.field public g:Ls/c/a/a/a/s/e;

.field public h:Ls/c/a/a/a/s/c;

.field public i:Ls/c/a/a/a/s/b;

.field public j:Ls/c/a/a/a/k;

.field public k:Ls/c/a/a/a/j;

.field public l:Ls/c/a/a/a/o;

.field public m:Ls/c/a/a/a/s/f;

.field public n:Z

.field public o:B

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Ls/c/a/a/a/s/h;

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls/c/a/a/a/b;Ls/c/a/a/a/j;Ls/c/a/a/a/o;Ljava/util/concurrent/ExecutorService;Ls/c/a/a/a/s/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 3
    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ls/c/a/a/a/s/a;->n:Z

    const/4 v2, 0x3

    .line 5
    iput-byte v2, p0, Ls/c/a/a/a/s/a;->o:B

    .line 6
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Ls/c/a/a/a/s/a;->q:Z

    .line 8
    iput-boolean v1, p0, Ls/c/a/a/a/s/a;->r:Z

    .line 9
    iput-byte v2, p0, Ls/c/a/a/a/s/a;->o:B

    .line 10
    iput-object p1, p0, Ls/c/a/a/a/s/a;->c:Ls/c/a/a/a/b;

    .line 11
    iput-object p2, p0, Ls/c/a/a/a/s/a;->k:Ls/c/a/a/a/j;

    .line 12
    iput-object p3, p0, Ls/c/a/a/a/s/a;->l:Ls/c/a/a/a/o;

    .line 13
    invoke-interface {p3, p0}, Ls/c/a/a/a/o;->a(Ls/c/a/a/a/s/a;)V

    .line 14
    iput-object p4, p0, Ls/c/a/a/a/s/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance p1, Ls/c/a/a/a/s/f;

    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object p4

    invoke-interface {p4}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ls/c/a/a/a/s/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    .line 16
    new-instance p1, Ls/c/a/a/a/s/c;

    invoke-direct {p1, p0}, Ls/c/a/a/a/s/c;-><init>(Ls/c/a/a/a/s/a;)V

    iput-object p1, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    .line 17
    new-instance p1, Ls/c/a/a/a/s/b;

    iget-object v3, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    iget-object v4, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ls/c/a/a/a/s/b;-><init>(Ls/c/a/a/a/j;Ls/c/a/a/a/s/f;Ls/c/a/a/a/s/c;Ls/c/a/a/a/s/a;Ls/c/a/a/a/o;Ls/c/a/a/a/s/j;)V

    iput-object p1, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    .line 18
    iget-object p2, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {p2, p1}, Ls/c/a/a/a/s/c;->o(Ls/c/a/a/a/s/b;)V

    .line 19
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ls/c/a/a/a/s/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->t:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic b(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/t/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    return-object p0
.end method

.method public static synthetic c(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->g:Ls/c/a/a/a/s/e;

    return-object p0
.end method

.method public static synthetic d(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    return-object p0
.end method

.method public static synthetic e(Ls/c/a/a/a/s/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    return-object p0
.end method

.method public static synthetic g(Ls/c/a/a/a/s/a;)[Ls/c/a/a/a/s/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->e:[Ls/c/a/a/a/s/l;

    return-object p0
.end method

.method public static synthetic h(Ls/c/a/a/a/s/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls/c/a/a/a/s/a;->d:I

    return p0
.end method

.method public static synthetic i(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    return-object p0
.end method

.method public static synthetic j(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/a;->f:Ls/c/a/a/a/s/d;

    return-void
.end method

.method public static synthetic k(Ls/c/a/a/a/s/a;)Ls/c/a/a/a/s/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/s/a;->f:Ls/c/a/a/a/s/d;

    return-object p0
.end method

.method public static synthetic l(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/a;->g:Ls/c/a/a/a/s/e;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->s:Ls/c/a/a/a/s/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v1, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v2, "notifyConnect"

    const-string v3, "509"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ls/c/a/a/a/s/a$c;

    invoke-direct {v0, p0, v2}, Ls/c/a/a/a/s/a$c;-><init>(Ls/c/a/a/a/s/a;Ljava/lang/String;)V

    throw v4
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ls/c/a/a/a/s/w/d;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ls/c/a/a/a/s/w/e;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ls/c/a/a/a/s/a;->s:Ls/c/a/a/a/s/h;

    const-string v0, "sendNoWait"

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "508"

    invoke-interface {p2, v2, v0, p1, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    throw v1

    .line 7
    :cond_2
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object p2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v1, "208"

    invoke-interface {p1, p2, v0, v1}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    .line 8
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ls/c/a/a/a/s/a;->s:Ls/c/a/a/a/s/h;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2}, Ls/c/a/a/a/s/a;->z(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    return-void

    .line 11
    :cond_4
    throw v1
.end method

.method public I(Ls/c/a/a/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/c;->n(Ls/c/a/a/a/g;)V

    return-void
.end method

.method public J(Ljava/lang/String;Ls/c/a/a/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v0, p1, p2}, Ls/c/a/a/a/s/c;->p(Ljava/lang/String;Ls/c/a/a/a/d;)V

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c/a/a/a/s/a;->d:I

    return-void
.end method

.method public L([Ls/c/a/a/a/s/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [Ls/c/a/a/a/s/l;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls/c/a/a/a/s/l;

    iput-object p1, p0, Ls/c/a/a/a/s/a;->e:[Ls/c/a/a/a/s/l;

    return-void
.end method

.method public M(Ls/c/a/a/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/c;->q(Ls/c/a/a/a/h;)V

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/c/a/a/a/s/a;->r:Z

    return-void
.end method

.method public O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ls/c/a/a/a/s/a;->n:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Ls/c/a/a/a/s/a;->q:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ls/c/a/a/a/s/a;->n:Z

    .line 4
    iget-object v2, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v3, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v4, "shutdownConnection"

    const-string v5, "216"

    invoke-interface {v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->E()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, 0x2

    .line 6
    iput-byte v4, p0, Ls/c/a/a/a/s/a;->o:B

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ls/c/a/a/a/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0, p2}, Ls/c/a/a/a/s/t;->s(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 10
    :cond_2
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls/c/a/a/a/s/c;->stop()V

    .line 11
    :cond_3
    iget-object v0, p0, Ls/c/a/a/a/s/a;->f:Ls/c/a/a/a/s/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls/c/a/a/a/s/d;->stop()V

    .line 12
    :cond_4
    :try_start_1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->e:[Ls/c/a/a/a/s/l;

    if-eqz v0, :cond_5

    .line 13
    iget v4, p0, Ls/c/a/a/a/s/a;->d:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ls/c/a/a/a/s/l;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_5
    iget-object v0, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    invoke-virtual {v0, v4}, Ls/c/a/a/a/s/f;->h(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Ls/c/a/a/a/s/a;->x(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)Ls/c/a/a/a/p;

    move-result-object p1

    .line 17
    :try_start_2
    iget-object v0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {v0, p2}, Ls/c/a/a/a/s/b;->h(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 18
    iget-object v0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {v0}, Ls/c/a/a/a/s/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v0}, Ls/c/a/a/a/s/c;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    :cond_6
    iget-object v0, p0, Ls/c/a/a/a/s/a;->g:Ls/c/a/a/a/s/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls/c/a/a/a/s/e;->stop()V

    .line 21
    :cond_7
    iget-object v0, p0, Ls/c/a/a/a/s/a;->l:Ls/c/a/a/a/o;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Ls/c/a/a/a/o;->stop()V

    .line 23
    :cond_8
    :try_start_3
    iget-object v0, p0, Ls/c/a/a/a/s/a;->s:Ls/c/a/a/a/s/h;

    if-nez v0, :cond_9

    iget-object v0, p0, Ls/c/a/a/a/s/a;->k:Ls/c/a/a/a/j;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Ls/c/a/a/a/j;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 25
    :catch_2
    :cond_9
    iget-object v4, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_4
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v5, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v6, "shutdownConnection"

    const-string v7, "217"

    invoke-interface {v0, v5, v6, v7}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 27
    iput-byte v0, p0, Ls/c/a/a/a/s/a;->o:B

    .line 28
    iput-boolean v3, p0, Ls/c/a/a/a/s/a;->n:Z

    .line 29
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    .line 30
    iget-object v0, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/c;->a(Ls/c/a/a/a/p;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 32
    iget-object p1, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1, p2}, Ls/c/a/a/a/s/c;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 34
    :cond_b
    iget-object p1, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter p1

    .line 35
    :try_start_5
    iget-boolean p2, p0, Ls/c/a/a/a/s/a;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_c

    .line 36
    :try_start_6
    invoke-virtual {p0, v1}, Ls/c/a/a/a/s/a;->o(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :catch_3
    :cond_c
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 38
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    .line 39
    :cond_d
    :goto_1
    :try_start_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public m()Ls/c/a/a/a/p;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/a;->n(Ls/c/a/a/a/a;)Ls/c/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public n(Ls/c/a/a/a/a;)Ls/c/a/a/a/p;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/b;->a(Ls/c/a/a/a/a;)Ls/c/a/a/a/p;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/a;->y(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/a;->y(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public o(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->A()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v1, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v2, "close"

    const-string v3, "224"

    invoke-interface {p1, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->C()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls/c/a/a/a/s/a;->q:Z

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 10
    iput-byte p1, p0, Ls/c/a/a/a/s/a;->o:B

    .line 11
    iget-object p1, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {p1}, Ls/c/a/a/a/s/b;->d()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    .line 13
    iput-object p1, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    .line 14
    iput-object p1, p0, Ls/c/a/a/a/s/a;->k:Ls/c/a/a/a/j;

    .line 15
    iput-object p1, p0, Ls/c/a/a/a/s/a;->g:Ls/c/a/a/a/s/e;

    .line 16
    iput-object p1, p0, Ls/c/a/a/a/s/a;->l:Ls/c/a/a/a/o;

    .line 17
    iput-object p1, p0, Ls/c/a/a/a/s/a;->f:Ls/c/a/a/a/s/d;

    .line 18
    iput-object p1, p0, Ls/c/a/a/a/s/a;->e:[Ls/c/a/a/a/s/l;

    .line 19
    iput-object p1, p0, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    .line 20
    iput-object p1, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d64

    .line 21
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 23
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ls/c/a/a/a/k;Ls/c/a/a/a/p;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v8

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Ls/c/a/a/a/s/a;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v7, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v2, v7, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v3, "connect"

    const-string v4, "214"

    invoke-interface {v0, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-byte v1, v7, Ls/c/a/a/a/s/a;->o:B

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    .line 6
    new-instance v5, Ls/c/a/a/a/s/w/d;

    iget-object v0, v7, Ls/c/a/a/a/s/a;->c:Ls/c/a/a/a/b;

    invoke-interface {v0}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->g()I

    move-result v11

    .line 8
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->q()Z

    move-result v12

    .line 9
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->d()I

    move-result v13

    .line 10
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->m()Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->h()[C

    move-result-object v15

    .line 12
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->o()Ls/c/a/a/a/m;

    move-result-object v16

    .line 13
    iget-object v0, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v0}, Ls/c/a/a/a/k;->n()Ljava/lang/String;

    move-result-object v17

    move-object v9, v5

    .line 14
    invoke-direct/range {v9 .. v17}, Ls/c/a/a/a/s/w/d;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLs/c/a/a/a/m;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    iget-object v1, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v1}, Ls/c/a/a/a/k;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ls/c/a/a/a/s/b;->I(J)V

    .line 16
    iget-object v0, v7, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    iget-object v1, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v1}, Ls/c/a/a/a/k;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/b;->H(Z)V

    .line 17
    iget-object v0, v7, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    iget-object v1, v7, Ls/c/a/a/a/s/a;->j:Ls/c/a/a/a/k;

    invoke-virtual {v1}, Ls/c/a/a/a/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/b;->J(I)V

    .line 18
    iget-object v0, v7, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    invoke-virtual {v0}, Ls/c/a/a/a/s/f;->g()V

    .line 19
    new-instance v0, Ls/c/a/a/a/s/a$a;

    iget-object v6, v7, Ls/c/a/a/a/s/a;->t:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Ls/c/a/a/a/s/a$a;-><init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/a;Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/d;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    invoke-virtual {v0}, Ls/c/a/a/a/s/a$a;->a()V

    .line 21
    monitor-exit v8

    return-void

    .line 22
    :cond_0
    iget-object v0, v7, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v2, v7, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v3, "connect"

    const-string v4, "207"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-byte v6, v7, Ls/c/a/a/a/s/a;->o:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v2, v3, v4, v1}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/a;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, Ls/c/a/a/a/s/a;->q:Z

    if-nez v0, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_1
    const/16 v0, 0x7d64

    .line 27
    invoke-static {v0}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 28
    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q(Ls/c/a/a/a/s/w/c;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/c;->B()I

    move-result p1

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object p2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v2, "connectComplete"

    const-string v3, "215"

    invoke-interface {p1, p2, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v3, "connectComplete"

    const-string v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    throw p2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ls/c/a/a/a/s/w/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/b;->g(Ls/c/a/a/a/s/w/o;)V

    return-void
.end method

.method public s(Ls/c/a/a/a/s/w/e;JLs/c/a/a/a/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v2}, Ls/c/a/a/a/s/c;->e()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v3, "disconnect"

    const-string v4, "218"

    invoke-interface {v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    iput-byte v1, p0, Ls/c/a/a/a/s/a;->o:B

    .line 8
    new-instance v1, Ls/c/a/a/a/s/a$b;

    iget-object v8, p0, Ls/c/a/a/a/s/a;->t:Ljava/util/concurrent/ExecutorService;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Ls/c/a/a/a/s/a$b;-><init>(Ls/c/a/a/a/s/a;Ls/c/a/a/a/s/w/e;JLs/c/a/a/a/p;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    invoke-virtual {v1}, Ls/c/a/a/a/s/a$b;->a()V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object p2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "210"

    invoke-interface {p1, p2, p3, p4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6b

    .line 12
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object p2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "219"

    invoke-interface {p1, p2, p3, p4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d66

    .line 14
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object p2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "211"

    invoke-interface {p1, p2, p3, p4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d65

    .line 16
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    iget-object p1, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object p2, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "223"

    invoke-interface {p1, p2, p3, p4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6f

    .line 18
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Ls/c/a/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->c:Ls/c/a/a/a/b;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {v0}, Ls/c/a/a/a/s/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/s/a;->d:I

    return v0
.end method

.method public w()[Ls/c/a/a/a/s/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->e:[Ls/c/a/a/a/s/l;

    return-object v0
.end method

.method public final x(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)Ls/c/a/a/a/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v1, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v2, "handleOldTokens"

    const-string v3, "222"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ls/c/a/a/a/p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    iget-object v2, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v2}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/c/a/a/a/s/f;->e(Ljava/lang/String;)Ls/c/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/s/a;->m:Ls/c/a/a/a/s/f;

    iget-object v2, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v2}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ls/c/a/a/a/s/f;->l(Ls/c/a/a/a/p;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {p1, p2}, Ls/c/a/a/a/s/b;->C(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/c/a/a/a/p;

    .line 8
    iget-object v1, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v1}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Con"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Ls/c/a/a/a/s/a;->h:Ls/c/a/a/a/s/c;

    invoke-virtual {v1, p2}, Ls/c/a/a/a/s/c;->a(Ls/c/a/a/a/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v1, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls/c/a/a/a/s/a;->O(Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method public z(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v1, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const-string v7, "internalSend"

    const-string v8, "200"

    invoke-interface {v0, v1, v7, v8, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ls/c/a/a/a/p;->d()Ls/c/a/a/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {p0}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/t;->r(Ls/c/a/a/a/b;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    invoke-virtual {v0, p1, p2}, Ls/c/a/a/a/s/b;->G(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object p2, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ls/c/a/a/a/s/t;->r(Ls/c/a/a/a/b;)V

    .line 6
    instance-of p2, p1, Ls/c/a/a/a/s/w/o;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Ls/c/a/a/a/s/a;->i:Ls/c/a/a/a/s/b;

    check-cast p1, Ls/c/a/a/a/s/w/o;

    invoke-virtual {p2, p1}, Ls/c/a/a/a/s/b;->K(Ls/c/a/a/a/s/w/o;)V

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Ls/c/a/a/a/s/a;->b:Ls/c/a/a/a/t/b;

    iget-object v1, p0, Ls/c/a/a/a/s/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const-string p1, "213"

    invoke-interface {v0, v1, v7, p1, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1
.end method
