.class public Ls/c/a/a/a/s/b;
.super Ljava/lang/Object;
.source "ClientState.java"


# static fields
.field public static final a:Ljava/lang/String; = "s.c.a.a.a.s.b"


# instance fields
.field public A:Ljava/util/Hashtable;

.field public B:Ljava/util/Hashtable;

.field public C:Ljava/util/Hashtable;

.field public D:Ljava/util/Hashtable;

.field public E:Ls/c/a/a/a/o;

.field public b:Ls/c/a/a/a/t/b;

.field public c:I

.field public d:Ljava/util/Hashtable;

.field public volatile e:Ljava/util/Vector;

.field public volatile f:Ljava/util/Vector;

.field public g:Ls/c/a/a/a/s/f;

.field public h:Ls/c/a/a/a/s/a;

.field public i:Ls/c/a/a/a/s/c;

.field public j:J

.field public k:Z

.field public l:Ls/c/a/a/a/j;

.field public m:Ls/c/a/a/a/s/j;

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Ls/c/a/a/a/s/w/u;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls/c/a/a/a/j;Ls/c/a/a/a/s/f;Ls/c/a/a/a/s/c;Ls/c/a/a/a/s/a;Ls/c/a/a/a/o;Ls/c/a/a/a/s/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v1

    iput-object v1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ls/c/a/a/a/s/b;->c:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    .line 5
    iput-object v2, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    .line 6
    iput v1, p0, Ls/c/a/a/a/s/b;->n:I

    .line 7
    iput v1, p0, Ls/c/a/a/a/s/b;->o:I

    .line 8
    iput v1, p0, Ls/c/a/a/a/s/b;->p:I

    .line 9
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ls/c/a/a/a/s/b;->r:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Ls/c/a/a/a/s/b;->s:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Ls/c/a/a/a/s/b;->t:J

    .line 13
    iput-wide v3, p0, Ls/c/a/a/a/s/b;->u:J

    .line 14
    iput-wide v3, p0, Ls/c/a/a/a/s/b;->v:J

    .line 15
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ls/c/a/a/a/s/b;->x:Ljava/lang/Object;

    .line 16
    iput v1, p0, Ls/c/a/a/a/s/b;->y:I

    .line 17
    iput-boolean v1, p0, Ls/c/a/a/a/s/b;->z:Z

    .line 18
    iput-object v2, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    .line 19
    iput-object v2, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    .line 20
    iput-object v2, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    .line 21
    iput-object v2, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    .line 22
    iput-object v2, p0, Ls/c/a/a/a/s/b;->E:Ls/c/a/a/a/o;

    .line 23
    iget-object v2, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    invoke-virtual {p4}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v3

    invoke-interface {v3}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v3, "<Init>"

    const-string v4, ""

    invoke-interface {v2, v0, v3, v4}, Ls/c/a/a/a/t/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    .line 28
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    .line 31
    new-instance v0, Ls/c/a/a/a/s/w/i;

    invoke-direct {v0}, Ls/c/a/a/a/s/w/i;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->w:Ls/c/a/a/a/s/w/u;

    .line 32
    iput v1, p0, Ls/c/a/a/a/s/b;->p:I

    .line 33
    iput v1, p0, Ls/c/a/a/a/s/b;->o:I

    .line 34
    iput-object p1, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    .line 35
    iput-object p3, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    .line 36
    iput-object p2, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    .line 37
    iput-object p4, p0, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    .line 38
    iput-object p5, p0, Ls/c/a/a/a/s/b;->E:Ls/c/a/a/a/o;

    .line 39
    iput-object p6, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    .line 40
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->F()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v2, v6, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c/a/a/a/s/w/u;

    invoke-virtual {v2}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    move v2, v6

    .line 5
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_3
    if-lt v1, v6, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/c/a/a/a/s/w/u;

    invoke-virtual {v6}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_5

    move v5, v2

    move v4, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0
.end method

.method public final declared-synchronized B(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "resolveOldTokens"

    const-string v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0}, Ls/c/a/a/a/s/f;->d()Ljava/util/Vector;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c/a/a/a/p;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ls/c/a/a/a/p;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v3}, Ls/c/a/a/a/s/t;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ls/c/a/a/a/p;->f()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, v2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v3, p1}, Ls/c/a/a/a/s/t;->s(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 10
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    instance-of v3, v2, Ls/c/a/a/a/l;

    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    iget-object v2, v2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v2}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls/c/a/a/a/s/f;->i(Ljava/lang/String;)Ls/c/a/a/a/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Ls/c/a/a/a/s/b;->n:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "restoreInflightMessages"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->A(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    .line 10
    iget-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->A(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v5, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/c/a/a/a/s/w/o;

    .line 13
    iget-object v6, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "512"

    invoke-interface {v6, v7, v3, v1, v8}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {p0, v1, v5}, Ls/c/a/a/a/s/b;->q(Ljava/util/Vector;Ls/c/a/a/a/s/w/u;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v5, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/c/a/a/a/s/w/o;

    .line 17
    invoke-virtual {v5, v4}, Ls/c/a/a/a/s/w/u;->w(Z)V

    .line 18
    iget-object v6, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const-string v0, "612"

    invoke-interface {v6, v7, v3, v0, v8}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0, v5}, Ls/c/a/a/a/s/b;->q(Ljava/util/Vector;Ls/c/a/a/a/s/w/u;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v5, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/c/a/a/a/s/w/u;

    .line 22
    instance-of v6, v5, Ls/c/a/a/a/s/w/o;

    if-eqz v6, :cond_4

    .line 23
    iget-object v6, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "610"

    invoke-interface {v6, v7, v3, v1, v8}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5, v4}, Ls/c/a/a/a/s/w/u;->w(Z)V

    .line 25
    iget-object v1, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    check-cast v5, Ls/c/a/a/a/s/w/o;

    invoke-virtual {p0, v1, v5}, Ls/c/a/a/a/s/b;->q(Ljava/util/Vector;Ls/c/a/a/a/s/w/u;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    instance-of v6, v5, Ls/c/a/a/a/s/w/n;

    if-eqz v6, :cond_0

    .line 27
    iget-object v6, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "611"

    invoke-interface {v6, v7, v3, v1, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    check-cast v5, Ls/c/a/a/a/s/w/n;

    invoke-virtual {p0, v1, v5}, Ls/c/a/a/a/s/b;->q(Ljava/util/Vector;Ls/c/a/a/a/s/w/u;)V

    goto/16 :goto_0
.end method

.method public final E(Ljava/lang/String;Ls/c/a/a/a/n;)Ls/c/a/a/a/s/w/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Ls/c/a/a/a/s/w/u;->g(Ls/c/a/a/a/n;)Ls/c/a/a/a/s/w/u;

    move-result-object p2
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object v2, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const-string v4, "restoreMessage"

    const-string v5, "602"

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-interface {p2, p1}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "restoreMessage"

    const-string v0, "601"

    invoke-interface {v2, v3, p1, v0, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_1
    throw p2
.end method

.method public F()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-interface {v0}, Ls/c/a/a/a/j;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    iget v1, p0, Ls/c/a/a/a/s/b;->c:I

    .line 3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v3, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v5, "restoreState"

    const-string v6, "600"

    invoke-interface {v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 7
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput v1, p0, Ls/c/a/a/a/s/b;->c:I

    return-void

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "609"

    invoke-interface {v2, v7, v5, v9, v8}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-interface {v2, v0}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-interface {v7, v3}, Ls/c/a/a/a/j;->get(Ljava/lang/String;)Ls/c/a/a/a/n;

    move-result-object v7

    .line 14
    invoke-virtual {p0, v3, v7}, Ls/c/a/a/a/s/b;->E(Ljava/lang/String;Ls/c/a/a/a/n;)Ls/c/a/a/a/s/w/u;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "r-"

    .line 15
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 16
    iget-object v8, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v10, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "604"

    invoke-interface {v8, v10, v5, v3, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    invoke-virtual {v7}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v8, "s-"

    .line 18
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "608"

    const-string v11, "607"

    if-eqz v8, :cond_7

    .line 19
    move-object v8, v7

    check-cast v8, Ls/c/a/a/a/s/w/o;

    .line 20
    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget-object v12, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v8}, Ls/c/a/a/a/s/b;->o(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ls/c/a/a/a/j;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    iget-object v10, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v8}, Ls/c/a/a/a/s/b;->o(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ls/c/a/a/a/j;->get(Ljava/lang/String;)Ls/c/a/a/a/n;

    move-result-object v10

    .line 23
    invoke-virtual {p0, v3, v10}, Ls/c/a/a/a/s/b;->E(Ljava/lang/String;Ls/c/a/a/a/n;)Ls/c/a/a/a/s/w/u;

    move-result-object v10

    check-cast v10, Ls/c/a/a/a/s/w/n;

    if-eqz v10, :cond_4

    .line 24
    iget-object v11, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v12, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "605"

    invoke-interface {v11, v12, v5, v3, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v10}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v10, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v11, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "606"

    invoke-interface {v10, v11, v5, v3, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v8, v6}, Ls/c/a/a/a/s/w/u;->w(Z)V

    .line 28
    invoke-virtual {v8}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v12

    invoke-virtual {v12}, Ls/c/a/a/a/m;->c()I

    move-result v12

    if-ne v12, v9, :cond_6

    .line 29
    iget-object v10, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v12, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v11, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v12, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    iget-object v3, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v3, v8}, Ls/c/a/a/a/s/f;->k(Ls/c/a/a/a/s/w/o;)Ls/c/a/a/a/l;

    move-result-object v3

    .line 34
    iget-object v3, v3, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    iget-object v4, p0, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    invoke-virtual {v4}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls/c/a/a/a/s/t;->r(Ls/c/a/a/a/b;)V

    .line 35
    iget-object v3, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v8, "sb-"

    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    move-object v8, v7

    check-cast v8, Ls/c/a/a/a/s/w/o;

    .line 38
    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    invoke-virtual {v8}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v12

    invoke-virtual {v12}, Ls/c/a/a/a/m;->c()I

    move-result v12

    if-ne v12, v9, :cond_8

    .line 40
    iget-object v10, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v12, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {v8}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v11

    invoke-virtual {v11}, Ls/c/a/a/a/m;->c()I

    move-result v11

    if-ne v11, v6, :cond_9

    .line 43
    iget-object v11, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v12, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_9
    iget-object v10, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v11, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v4, "511"

    invoke-interface {v10, v11, v5, v4, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v4, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-interface {v4, v3}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 48
    :goto_3
    iget-object v3, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v3, v8}, Ls/c/a/a/a/s/f;->k(Ls/c/a/a/a/s/w/o;)Ls/c/a/a/a/l;

    move-result-object v3

    .line 49
    iget-object v3, v3, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    iget-object v4, p0, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    invoke-virtual {v4}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls/c/a/a/a/s/t;->r(Ls/c/a/a/a/b;)V

    .line 50
    iget-object v3, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v4, "sc-"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    check-cast v7, Ls/c/a/a/a/s/w/n;

    .line 53
    iget-object v4, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v7}, Ls/c/a/a/a/s/b;->p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ls/c/a/a/a/j;->B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public G(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Ls/c/a/a/a/s/w/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/c/a/a/a/s/w/o;

    invoke-virtual {v0}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Ls/c/a/a/a/m;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/w/u;->x(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls/c/a/a/a/s/w/k;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ls/c/a/a/a/s/w/m;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Ls/c/a/a/a/s/w/n;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Ls/c/a/a/a/s/w/l;

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Ls/c/a/a/a/s/w/r;

    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Ls/c/a/a/a/s/w/q;

    if-nez v0, :cond_1

    .line 10
    instance-of v0, p1, Ls/c/a/a/a/s/w/t;

    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ls/c/a/a/a/s/w/s;

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/w/u;->x(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Ls/c/a/a/a/s/w/u;->y(Ls/c/a/a/a/p;)V

    .line 14
    :try_start_0
    iget-object v0, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/t;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_3
    instance-of v0, p1, Ls/c/a/a/a/s/w/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_1
    iget v4, p0, Ls/c/a/a/a/s/b;->o:I

    iget v5, p0, Ls/c/a/a/a/s/b;->n:I

    if-ge v4, v5, :cond_6

    .line 18
    move-object v4, p1

    check-cast v4, Ls/c/a/a/a/s/w/o;

    invoke-virtual {v4}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v4

    .line 19
    iget-object v5, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v6, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v7, "send"

    const-string v8, "628"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v4}, Ls/c/a/a/a/m;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v5, v6, v7, v8, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Ls/c/a/a/a/m;->c()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ls/c/a/a/a/s/w/o;

    invoke-interface {v1, v2, v3}, Ls/c/a/a/a/j;->t(Ljava/lang/String;Ls/c/a/a/a/n;)V

    .line 23
    iget-object v1, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v1, p2, p1}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ls/c/a/a/a/s/w/o;

    invoke-interface {v1, v2, v3}, Ls/c/a/a/a/j;->t(Ljava/lang/String;Ls/c/a/a/a/n;)V

    .line 26
    iget-object v1, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v1, p2, p1}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    .line 27
    :goto_1
    iget-object p2, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v0

    goto/16 :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object p2, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v1, "send"

    const-string v5, "613"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, p2, v1, v5, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v5, "send"

    const-string v6, "615"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v5, v6, v1}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    instance-of v0, p1, Ls/c/a/a/a/s/w/d;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_2
    iget-object v1, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v1, p2, p1}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    .line 37
    iget-object p2, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 38
    iget-object p1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 40
    :cond_8
    instance-of v0, p1, Ls/c/a/a/a/s/w/i;

    if-eqz v0, :cond_9

    .line 41
    iput-object p1, p0, Ls/c/a/a/a/s/b;->w:Ls/c/a/a/a/s/w/u;

    goto :goto_2

    .line 42
    :cond_9
    instance-of v0, p1, Ls/c/a/a/a/s/w/n;

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->o(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ls/c/a/a/a/s/w/n;

    invoke-interface {v0, v1, v2}, Ls/c/a/a/a/j;->t(Ljava/lang/String;Ls/c/a/a/a/n;)V

    goto :goto_2

    .line 45
    :cond_a
    instance-of v0, p1, Ls/c/a/a/a/s/w/l;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->m(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 47
    :cond_b
    :goto_2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_3
    instance-of v1, p1, Ls/c/a/a/a/s/w/b;

    if-nez v1, :cond_c

    .line 49
    iget-object v1, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v1, p2, p1}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    .line 50
    :cond_c
    iget-object p2, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit v0

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/c/a/a/a/s/b;->k:Z

    return-void
.end method

.method public I(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ls/c/a/a/a/s/b;->j:J

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls/c/a/a/a/s/b;->n:I

    .line 2
    new-instance p1, Ljava/util/Vector;

    iget v0, p0, Ls/c/a/a/a/s/b;->n:I

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    return-void
.end method

.method public K(Ls/c/a/a/a/s/w/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v3, "undo"

    const-string v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v6

    invoke-virtual {v6}, Ls/c/a/a/a/m;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/m;->c()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 4
    iget-object v1, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v1, p1}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    .line 9
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/m;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Ls/c/a/a/a/s/b;->B(I)V

    .line 11
    invoke-virtual {p1, v7}, Ls/c/a/a/a/s/w/o;->x(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->b()Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ls/c/a/a/a/a;)Ls/c/a/a/a/p;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v4, "checkForActivity"

    const-string v5, "616"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v7}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Ls/c/a/a/a/s/b;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v4, v1, Ls/c/a/a/a/s/b;->s:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    monitor-exit v2

    return-object v5

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v1, Ls/c/a/a/a/s/b;->j:J

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    iget-boolean v4, v1, Ls/c/a/a/a/s/b;->z:Z

    if-eqz v4, :cond_9

    iget-wide v7, v1, Ls/c/a/a/a/s/b;->j:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_9

    .line 8
    iget-object v4, v1, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {v4}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v7

    const v4, 0x186a0

    .line 9
    iget-object v9, v1, Ls/c/a/a/a/s/b;->x:Ljava/lang/Object;

    monitor-enter v9

    .line 10
    :try_start_1
    iget v10, v1, Ls/c/a/a/a/s/b;->y:I

    const/4 v15, 0x1

    if-lez v10, :cond_2

    iget-wide v13, v1, Ls/c/a/a/a/s/b;->u:J

    sub-long v13, v7, v13

    iget-wide v5, v1, Ls/c/a/a/a/s/b;->j:J

    int-to-long v11, v4

    add-long/2addr v11, v5

    cmp-long v11, v13, v11

    if-gez v11, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v2, "checkForActivity"

    const-string v4, "619"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    iget-wide v5, v1, Ls/c/a/a/a/s/b;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v15

    iget-wide v5, v1, Ls/c/a/a/a/s/b;->u:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    iget-wide v5, v1, Ls/c/a/a/a/s/b;->v:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v10, v6

    invoke-interface {v0, v3, v2, v4, v10}, Ls/c/a/a/a/t/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    .line 12
    invoke-static {v0}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-nez v10, :cond_4

    .line 13
    iget-wide v5, v1, Ls/c/a/a/a/s/b;->t:J

    sub-long v5, v7, v5

    const-wide/16 v11, 0x2

    iget-wide v13, v1, Ls/c/a/a/a/s/b;->j:J

    mul-long/2addr v11, v13

    cmp-long v5, v5, v11

    if-gez v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v1, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v2, "checkForActivity"

    const-string v4, "642"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    iget-wide v10, v1, Ls/c/a/a/a/s/b;->t:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v15

    iget-wide v10, v1, Ls/c/a/a/a/s/b;->u:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    iget-wide v6, v1, Ls/c/a/a/a/s/b;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-interface {v0, v3, v2, v4, v5}, Ls/c/a/a/a/t/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    .line 15
    invoke-static {v0}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 16
    iget-wide v5, v1, Ls/c/a/a/a/s/b;->u:J

    sub-long v5, v7, v5

    iget-wide v10, v1, Ls/c/a/a/a/s/b;->j:J

    int-to-long v12, v4

    sub-long/2addr v10, v12

    cmp-long v5, v5, v10

    if-gez v5, :cond_6

    .line 17
    :cond_5
    iget-wide v5, v1, Ls/c/a/a/a/s/b;->t:J

    sub-long v5, v7, v5

    iget-wide v10, v1, Ls/c/a/a/a/s/b;->j:J

    int-to-long v12, v4

    sub-long/2addr v10, v12

    cmp-long v4, v5, v10

    if-ltz v4, :cond_8

    .line 18
    :cond_6
    iget-object v2, v1, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v4, "checkForActivity"

    const-string v5, "620"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v1, Ls/c/a/a/a/s/b;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-wide v7, v1, Ls/c/a/a/a/s/b;->t:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v15

    iget-wide v7, v1, Ls/c/a/a/a/s/b;->u:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-interface {v2, v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v2, Ls/c/a/a/a/p;

    iget-object v4, v1, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    invoke-virtual {v4}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object v4

    invoke-interface {v4}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ls/c/a/a/a/p;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v2, v0}, Ls/c/a/a/a/p;->h(Ls/c/a/a/a/a;)V

    .line 21
    :cond_7
    iget-object v0, v1, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    iget-object v4, v1, Ls/c/a/a/a/s/b;->w:Ls/c/a/a/a/s/w/u;

    invoke-virtual {v0, v2, v4}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    .line 22
    iget-object v0, v1, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    iget-object v4, v1, Ls/c/a/a/a/s/b;->w:Ls/c/a/a/a/s/w/u;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/b;->k()J

    move-result-wide v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/b;->s()V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v0, v1, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v4, "checkForActivity"

    const-string v5, "634"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-wide v4, v1, Ls/c/a/a/a/s/b;->t:J

    sub-long/2addr v7, v4

    .line 27
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ls/c/a/a/a/s/b;->k()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v2, v6

    .line 29
    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, v1, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v6, "checkForActivity"

    const-string v7, "624"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v0, v3, v6, v7, v8}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Ls/c/a/a/a/s/b;->E:Ls/c/a/a/a/o;

    invoke-interface {v0, v4, v5}, Ls/c/a/a/a/o;->b(J)V

    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move-object v6, v5

    move-object v5, v6

    :goto_3
    return-object v5

    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0}, Ls/c/a/a/a/s/f;->b()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ls/c/a/a/a/s/b;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {v1}, Ls/c/a/a/a/s/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v4, "checkQuiesceLock"

    const-string v5, "626"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Ls/c/a/a/a/s/b;->s:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Ls/c/a/a/a/s/b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v8, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x3

    iget v8, p0, Ls/c/a/a/a/s/b;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x4

    iget-object v8, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {v8}, Ls/c/a/a/a/s/c;->h()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ls/c/a/a/a/s/b;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/b;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v2
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "clearState"

    const-string v3, ">"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-interface {v0}, Ls/c/a/a/a/j;->clear()V

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    iget-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 6
    iget-object v0, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 7
    iget-object v0, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 8
    iget-object v0, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 9
    iget-object v0, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 10
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0}, Ls/c/a/a/a/s/f;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    iget-object v0, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 7
    iget-object v0, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 8
    iget-object v0, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 9
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0}, Ls/c/a/a/a/s/f;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    .line 11
    iput-object v0, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    .line 12
    iput-object v0, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    .line 13
    iput-object v0, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    .line 14
    iput-object v0, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    .line 15
    iput-object v0, p0, Ls/c/a/a/a/s/b;->C:Ljava/util/Hashtable;

    .line 16
    iput-object v0, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    .line 17
    iput-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    .line 18
    iput-object v0, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    .line 19
    iput-object v0, p0, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    .line 20
    iput-object v0, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    .line 21
    iput-object v0, p0, Ls/c/a/a/a/s/b;->w:Ls/c/a/a/a/s/w/u;

    .line 22
    iput-object v0, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "connected"

    const-string v3, "631"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/c/a/a/a/s/b;->z:Z

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/b;->E:Ls/c/a/a/a/o;

    invoke-interface {v0}, Ls/c/a/a/a/o;->start()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ls/c/a/a/a/s/b;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Ls/c/a/a/a/s/b;->o:I

    .line 3
    iget-object v3, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v5, "decrementInFlight"

    const-string v6, "646"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-interface {v3, v4, v5, v6, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ls/c/a/a/a/s/w/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->m(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "disconnected"

    const-string v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v5, p0, Ls/c/a/a/a/s/b;->z:Z

    .line 3
    :try_start_0
    iget-boolean p1, p0, Ls/c/a/a/a/s/b;->k:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->c()V

    .line 5
    :cond_0
    iget-object p1, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 6
    iget-object p1, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 7
    iget-object p1, p0, Ls/c/a/a/a/s/b;->x:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iput v5, p0, Ls/c/a/a/a/s/b;->y:I

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public i()Ls/c/a/a/a/s/w/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    monitor-exit v0

    return-object v2

    .line 2
    :cond_1
    iget-object v3, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    :cond_2
    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ls/c/a/a/a/s/b;->o:I

    iget v4, p0, Ls/c/a/a/a/s/b;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_4

    .line 4
    :cond_3
    :try_start_1
    iget-object v3, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "644"

    invoke-interface {v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 6
    iget-object v3, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v5, "get"

    const-string v6, "647"

    invoke-interface {v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_4
    :try_start_2
    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Ls/c/a/a/a/s/b;->z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 8
    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c/a/a/a/s/w/u;

    instance-of v3, v3, Ls/c/a/a/a/s/w/d;

    if-nez v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_7

    .line 10
    iget-object v2, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c/a/a/a/s/w/u;

    .line 11
    instance-of v3, v2, Ls/c/a/a/a/s/w/n;

    if-eqz v3, :cond_6

    .line 12
    iget v3, p0, Ls/c/a/a/a/s/b;->p:I

    add-int/2addr v3, v5

    iput v3, p0, Ls/c/a/a/a/s/b;->p:I

    .line 13
    iget-object v6, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "617"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->b()Z

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object v3, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget v3, p0, Ls/c/a/a/a/s/b;->o:I

    iget v6, p0, Ls/c/a/a/a/s/b;->n:I

    if-ge v3, v6, :cond_8

    .line 17
    iget-object v2, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c/a/a/a/s/w/u;

    .line 18
    iget-object v3, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 19
    iget v3, p0, Ls/c/a/a/a/s/b;->o:I

    add-int/2addr v3, v5

    iput v3, p0, Ls/c/a/a/a/s/b;->o:I

    .line 20
    iget-object v6, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "623"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_8
    iget-object v3, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "622"

    invoke-interface {v3, v4, v5, v6}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_9
    :goto_1
    iget-object v2, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v4, "get"

    const-string v5, "621"

    invoke-interface {v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/s/b;->k:Z

    return v0
.end method

.method public k()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ls/c/a/a/a/s/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized l()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ls/c/a/a/a/s/b;->c:I

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget v2, p0, Ls/c/a/a/a/s/b;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ls/c/a/a/a/s/b;->c:I

    const v4, 0xffff

    if-le v2, v4, :cond_1

    .line 3
    iput v3, p0, Ls/c/a/a/a/s/b;->c:I

    .line 4
    :cond_1
    iget v2, p0, Ls/c/a/a/a/s/b;->c:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d01

    .line 5
    invoke-static {v0}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 6
    :cond_3
    :goto_0
    iget-object v3, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget v0, p0, Ls/c/a/a/a/s/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ls/c/a/a/a/s/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Ls/c/a/a/a/s/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sb-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/Vector;Ls/c/a/a/a/s/w/u;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c/a/a/a/s/w/u;

    .line 5
    invoke-virtual {v2}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 6
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public r(Ls/c/a/a/a/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->j()Ls/c/a/a/a/s/w/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ls/c/a/a/a/s/w/b;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string v6, "notifyComplete"

    const-string v7, "629"

    .line 5
    invoke-interface {v1, v2, v6, v7, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    move-object v1, v0

    check-cast v1, Ls/c/a/a/a/s/w/b;

    .line 7
    instance-of v3, v1, Ls/c/a/a/a/s/w/k;

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->n(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ls/c/a/a/a/s/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->f()V

    .line 12
    invoke-virtual {v0}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->B(I)V

    .line 13
    iget-object p1, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    .line 14
    iget-object p1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "650"

    .line 16
    invoke-interface {p1, v2, v6, v1, v0}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v1, Ls/c/a/a/a/s/w/l;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->p(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->o(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->n(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ls/c/a/a/a/j;->remove(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Ls/c/a/a/a/s/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v3, p0, Ls/c/a/a/a/s/b;->p:I

    sub-int/2addr v3, v4

    iput v3, p0, Ls/c/a/a/a/s/b;->p:I

    .line 23
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->f()V

    .line 24
    invoke-virtual {v0}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v3

    invoke-virtual {p0, v3}, Ls/c/a/a/a/s/b;->B(I)V

    .line 25
    iget-object v3, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v3, v0}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    .line 26
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    .line 28
    iget v1, p0, Ls/c/a/a/a/s/b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "645"

    .line 29
    invoke-interface {v0, v2, v6, v1, p1}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->b()Z

    :cond_2
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v3, "notifyQueueLock"

    const-string v4, "638"

    invoke-interface {v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Ls/c/a/a/a/s/w/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {v0}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls/c/a/a/a/s/b;->u:J

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "notifyReceivedAck"

    const-string v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/f;->f(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v2, "notifyReceivedAck"

    const-string v3, "662"

    new-array v4, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v2, p1, Ls/c/a/a/a/s/w/m;

    if-eqz v2, :cond_1

    .line 10
    new-instance v1, Ls/c/a/a/a/s/w/n;

    check-cast p1, Ls/c/a/a/a/s/w/m;

    invoke-direct {v1, p1}, Ls/c/a/a/a/s/w/n;-><init>(Ls/c/a/a/a/s/w/m;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Ls/c/a/a/a/s/b;->G(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v2, p1, Ls/c/a/a/a/s/w/k;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    instance-of v2, p1, Ls/c/a/a/a/s/w/l;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v2, p1, Ls/c/a/a/a/s/w/j;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Ls/c/a/a/a/s/b;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget v4, p0, Ls/c/a/a/a/s/b;->y:I

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Ls/c/a/a/a/s/b;->y:I

    .line 16
    invoke-virtual {p0, p1, v0, v3}, Ls/c/a/a/a/s/b;->w(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 17
    iget v0, p0, Ls/c/a/a/a/s/b;->y:I

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    .line 19
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v0, "notifyReceivedAck"

    const-string v2, "636"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Ls/c/a/a/a/s/b;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p1, v1, v0, v2, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_4
    instance-of v1, p1, Ls/c/a/a/a/s/w/c;

    if-eqz v1, :cond_7

    .line 23
    move-object v1, p1

    check-cast v1, Ls/c/a/a/a/s/w/c;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/c;->B()I

    move-result v2

    if-nez v2, :cond_6

    .line 24
    iget-object v4, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v4

    .line 25
    :try_start_2
    iget-boolean v2, p0, Ls/c/a/a/a/s/b;->k:Z

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->c()V

    .line 27
    iget-object v2, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v2, v0, p1}, Ls/c/a/a/a/s/f;->m(Ls/c/a/a/a/p;Ls/c/a/a/a/s/w/u;)V

    .line 28
    :cond_5
    iput v6, p0, Ls/c/a/a/a/s/b;->p:I

    .line 29
    iput v6, p0, Ls/c/a/a/a/s/b;->o:I

    .line 30
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->D()V

    .line 31
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->e()V

    .line 32
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    iget-object v2, p0, Ls/c/a/a/a/s/b;->h:Ls/c/a/a/a/s/a;

    invoke-virtual {v2, v1, v3}, Ls/c/a/a/a/s/a;->q(Ls/c/a/a/a/s/w/c;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 34
    invoke-virtual {p0, p1, v0, v3}, Ls/c/a/a/a/s/b;->w(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 35
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    .line 36
    iget-object p1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 37
    :try_start_3
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 39
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 40
    :cond_6
    invoke-static {v2}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_7
    invoke-virtual {p0, p1, v0, v3}, Ls/c/a/a/a/s/b;->w(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 43
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->B(I)V

    .line 44
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    goto :goto_1

    .line 45
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Ls/c/a/a/a/s/b;->w(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->b()Z

    return-void
.end method

.method public u(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {v0}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls/c/a/a/a/s/b;->u:J

    .line 2
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "notifyReceivedBytes"

    const-string v3, "630"

    .line 4
    invoke-interface {v0, v1, p1, v3, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ls/c/a/a/a/s/w/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {v0}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls/c/a/a/a/s/b;->u:J

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "notifyReceivedMsg"

    const-string v6, "651"

    .line 4
    invoke-interface {v0, v1, v5, v6, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Ls/c/a/a/a/s/b;->s:Z

    if-nez v0, :cond_4

    .line 6
    instance-of v0, p1, Ls/c/a/a/a/s/w/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Ls/c/a/a/a/s/w/o;

    .line 8
    invoke-virtual {v0}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v3

    invoke-virtual {v3}, Ls/c/a/a/a/m;->c()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Ls/c/a/a/a/s/b;->l:Ls/c/a/a/a/j;

    invoke-virtual {p0, p1}, Ls/c/a/a/a/s/b;->m(Ls/c/a/a/a/s/w/u;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ls/c/a/a/a/j;->t(Ljava/lang/String;Ls/c/a/a/a/n;)V

    .line 10
    iget-object p1, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ls/c/a/a/a/s/w/m;

    invoke-direct {p1, v0}, Ls/c/a/a/a/s/w/m;-><init>(Ls/c/a/a/a/s/w/o;)V

    invoke-virtual {p0, p1, v1}, Ls/c/a/a/a/s/b;->G(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/c;->j(Ls/c/a/a/a/s/w/o;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ls/c/a/a/a/s/w/n;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ls/c/a/a/a/s/b;->D:Ljava/util/Hashtable;

    .line 16
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c/a/a/a/s/w/o;

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/c;->j(Ls/c/a/a/a/s/w/o;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ls/c/a/a/a/s/w/l;

    .line 20
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result p1

    .line 21
    invoke-direct {v0, p1}, Ls/c/a/a/a/s/w/l;-><init>(I)V

    .line 22
    invoke-virtual {p0, v0, v1}, Ls/c/a/a/a/s/b;->G(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public w(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0, p1, p3}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 2
    iget-object v0, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v0}, Ls/c/a/a/a/s/t;->o()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "notifyResult"

    if-eqz p1, :cond_0

    .line 3
    instance-of v4, p1, Ls/c/a/a/a/s/w/b;

    if-eqz v4, :cond_0

    instance-of v4, p1, Ls/c/a/a/a/s/w/m;

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v5, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v7}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    aput-object p3, v6, v2

    const-string v7, "648"

    invoke-interface {v4, v5, v3, v7, v6}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {v4, p2}, Ls/c/a/a/a/s/c;->a(Ls/c/a/a/a/p;)V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p2, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v5}, Ls/c/a/a/a/s/t;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p3, v2, v0

    const-string p3, "649"

    invoke-interface {p1, v4, v3, p3, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {p1, p2}, Ls/c/a/a/a/s/c;->a(Ls/c/a/a/a/p;)V

    :cond_1
    return-void
.end method

.method public x(Ls/c/a/a/a/s/w/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {v0}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls/c/a/a/a/s/b;->t:J

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "625"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->r()Ls/c/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/f;->f(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {v2}, Ls/c/a/a/a/s/t;->p()V

    .line 6
    instance-of v2, p1, Ls/c/a/a/a/s/w/i;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Ls/c/a/a/a/s/b;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object p1, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {p1}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v5

    .line 9
    iget-object p1, p0, Ls/c/a/a/a/s/b;->x:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-wide v5, p0, Ls/c/a/a/a/s/b;->v:J

    .line 11
    iget v0, p0, Ls/c/a/a/a/s/b;->y:I

    add-int/2addr v0, v4

    iput v0, p0, Ls/c/a/a/a/s/b;->y:I

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object p1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v3, "notifySent"

    const-string v5, "635"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {p1, v1, v3, v5, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 17
    :cond_1
    instance-of v1, p1, Ls/c/a/a/a/s/w/o;

    if-eqz v1, :cond_2

    .line 18
    move-object v1, p1

    check-cast v1, Ls/c/a/a/a/s/w/o;

    invoke-virtual {v1}, Ls/c/a/a/a/s/w/o;->C()Ls/c/a/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ls/c/a/a/a/m;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, v0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ls/c/a/a/a/s/t;->n(Ls/c/a/a/a/s/w/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 20
    iget-object v1, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {v1, v0}, Ls/c/a/a/a/s/c;->a(Ls/c/a/a/a/p;)V

    .line 21
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->f()V

    .line 22
    invoke-virtual {p1}, Ls/c/a/a/a/s/w/u;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/c/a/a/a/s/b;->B(I)V

    .line 23
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/f;->j(Ls/c/a/a/a/s/w/u;)Ls/c/a/a/a/p;

    .line 24
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->b()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->m:Ls/c/a/a/a/s/j;

    invoke-interface {v0}, Ls/c/a/a/a/s/j;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls/c/a/a/a/s/b;->t:J

    .line 2
    :cond_0
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "notifySentBytes"

    const-string v3, "643"

    .line 4
    invoke-interface {v0, v1, p1, v3, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v2, "quiesce"

    const-string v3, "637"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v4, p0, Ls/c/a/a/a/s/b;->s:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v0, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {v0}, Ls/c/a/a/a/s/c;->k()V

    .line 6
    invoke-virtual {p0}, Ls/c/a/a/a/s/b;->s()V

    .line 7
    iget-object v2, p0, Ls/c/a/a/a/s/b;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v0, p0, Ls/c/a/a/a/s/b;->g:Ls/c/a/a/a/s/f;

    invoke-virtual {v0}, Ls/c/a/a/a/s/f;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9
    iget-object v3, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Ls/c/a/a/a/s/b;->i:Ls/c/a/a/a/s/c;

    invoke-virtual {v3}, Ls/c/a/a/a/s/c;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :cond_0
    iget-object v3, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    const-string v5, "quiesce"

    const-string v6, "639"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Ls/c/a/a/a/s/b;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    iget v9, p0, Ls/c/a/a/a/s/b;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-interface {v3, v1, v5, v6, v8}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ls/c/a/a/a/s/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p1, p0, Ls/c/a/a/a/s/b;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_3
    iget-object p2, p0, Ls/c/a/a/a/s/b;->e:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 15
    iget-object p2, p0, Ls/c/a/a/a/s/b;->f:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 16
    iput-boolean v7, p0, Ls/c/a/a/a/s/b;->s:Z

    .line 17
    iput v7, p0, Ls/c/a/a/a/s/b;->o:I

    .line 18
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    iget-object p1, p0, Ls/c/a/a/a/s/b;->b:Ls/c/a/a/a/t/b;

    sget-object p2, Ls/c/a/a/a/s/b;->a:Ljava/lang/String;

    const-string v0, "quiesce"

    const-string v1, "640"

    invoke-interface {p1, p2, v0, v1}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 20
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 21
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
