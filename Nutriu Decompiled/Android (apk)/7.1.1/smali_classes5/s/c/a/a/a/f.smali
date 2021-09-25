.class public Ls/c/a/a/a/f;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Ls/c/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c/a/a/a/f$a;,
        Ls/c/a/a/a/f$b;,
        Ls/c/a/a/a/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static final c:Ljava/lang/Object;


# instance fields
.field public d:Ls/c/a/a/a/t/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ls/c/a/a/a/s/a;

.field public k:Ljava/util/Hashtable;

.field public l:Ls/c/a/a/a/j;

.field public m:Ls/c/a/a/a/g;

.field public n:Ls/c/a/a/a/k;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/Timer;

.field public q:Z

.field public r:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls/c/a/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 2
    sput v0, Ls/c/a/a/a/f;->b:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/c/a/a/a/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls/c/a/a/a/r;

    invoke-direct {v0}, Ls/c/a/a/a/r;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ls/c/a/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;Ls/c/a/a/a/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;Ls/c/a/a/a/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ls/c/a/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;Ls/c/a/a/a/o;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;Ls/c/a/a/a/o;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Ls/c/a/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;Ls/c/a/a/a/o;Ljava/util/concurrent/ScheduledExecutorService;Ls/c/a/a/a/s/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls/c/a/a/a/j;Ls/c/a/a/a/o;Ljava/util/concurrent/ScheduledExecutorService;Ls/c/a/a/a/s/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const-string v4, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v4, v3}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v3

    iput-object v3, v6, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v6, Ls/c/a/a/a/f;->q:Z

    .line 7
    invoke-interface {v3, p2}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move v3, v4

    move v5, v3

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-lt v3, v7, :cond_3

    const v3, 0xffff

    if-gt v5, v3, :cond_2

    .line 9
    invoke-static {p1}, Ls/c/a/a/a/s/m;->d(Ljava/lang/String;)V

    .line 10
    iput-object v0, v6, Ls/c/a/a/a/f;->f:Ljava/lang/String;

    .line 11
    iput-object v1, v6, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    .line 12
    iput-object v2, v6, Ls/c/a/a/a/f;->l:Ls/c/a/a/a/j;

    if-nez v2, :cond_0

    .line 13
    new-instance v3, Ls/c/a/a/a/u/a;

    invoke-direct {v3}, Ls/c/a/a/a/u/a;-><init>()V

    iput-object v3, v6, Ls/c/a/a/a/f;->l:Ls/c/a/a/a/j;

    :cond_0
    if-nez p6, :cond_1

    .line 14
    new-instance v3, Ls/c/a/a/a/s/q;

    invoke-direct {v3}, Ls/c/a/a/a/s/q;-><init>()V

    move-object v7, p5

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v7, p5

    move-object/from16 v5, p6

    .line 15
    :goto_1
    iput-object v7, v6, Ls/c/a/a/a/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object v3, v6, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v7, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v0, v9, v8

    const/4 v4, 0x2

    aput-object v2, v9, v4

    const-string v2, "MqttAsyncClient"

    const-string v4, "101"

    invoke-interface {v3, v7, v2, v4, v9}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, v6, Ls/c/a/a/a/f;->l:Ls/c/a/a/a/j;

    invoke-interface {v2, p2, p1}, Ls/c/a/a/a/j;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v7, Ls/c/a/a/a/s/a;

    iget-object v2, v6, Ls/c/a/a/a/f;->l:Ls/c/a/a/a/j;

    iget-object v4, v6, Ls/c/a/a/a/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ls/c/a/a/a/s/a;-><init>(Ls/c/a/a/a/b;Ls/c/a/a/a/j;Ls/c/a/a/a/o;Ljava/util/concurrent/ExecutorService;Ls/c/a/a/a/s/j;)V

    iput-object v7, v6, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    .line 19
    iget-object v0, v6, Ls/c/a/a/a/f;->l:Ls/c/a/a/a/j;

    invoke-interface {v0}, Ls/c/a/a/a/j;->close()V

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v6, Ls/c/a/a/a/f;->k:Ljava/util/Hashtable;

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ClientId longer than 65535 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p5

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ls/c/a/a/a/f;->b(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v8

    goto :goto_0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A(Ls/c/a/a/a/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ls/c/a/a/a/f;)Ls/c/a/a/a/t/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls/c/a/a/a/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic n(Ls/c/a/a/a/f;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/f;->p:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic o(Ls/c/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/f;->D()V

    return-void
.end method

.method public static synthetic q(Ls/c/a/a/a/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/c/a/a/a/f;->q:Z

    return-void
.end method

.method public static synthetic r(Ls/c/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/f;->O()V

    return-void
.end method

.method public static synthetic s(Ls/c/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/f;->P()V

    return-void
.end method

.method public static synthetic u()I
    .locals 1

    .line 1
    sget v0, Ls/c/a/a/a/f;->b:I

    return v0
.end method

.method public static synthetic x(Ls/c/a/a/a/f;)Ls/c/a/a/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/f;->n:Ls/c/a/a/a/k;

    return-object p0
.end method

.method public static synthetic z(I)V
    .locals 0

    .line 1
    sput p0, Ls/c/a/a/a/f;->b:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "attemptReconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/f;->n:Ls/c/a/a/a/k;

    iget-object v1, p0, Ls/c/a/a/a/f;->o:Ljava/lang/Object;

    new-instance v2, Ls/c/a/a/a/f$a;

    invoke-direct {v2, p0, v3}, Ls/c/a/a/a/f$a;-><init>(Ls/c/a/a/a/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Ls/c/a/a/a/f;->F(Ls/c/a/a/a/k;Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 3
    iget-object v1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    invoke-interface/range {v1 .. v6}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 4
    iget-object v1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    invoke-interface/range {v1 .. v6}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const-string v2, "close"

    const-string v3, "113"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/a;->o(Z)V

    .line 3
    iget-object p1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    const-string v0, "114"

    invoke-interface {p1, v1, v2, v0}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ls/c/a/a/a/k;Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->B()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {v0}, Ls/c/a/a/a/s/a;->A()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ls/c/a/a/a/k;

    invoke-direct {p1}, Ls/c/a/a/a/k;-><init>()V

    :cond_0
    move-object v4, p1

    .line 6
    iput-object v4, p0, Ls/c/a/a/a/f;->n:Ls/c/a/a/a/k;

    .line 7
    iput-object p2, p0, Ls/c/a/a/a/f;->o:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Ls/c/a/a/a/k;->p()Z

    move-result p1

    .line 9
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ls/c/a/a/a/k;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-virtual {v4}, Ls/c/a/a/a/k;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v4}, Ls/c/a/a/a/k;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Ls/c/a/a/a/k;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v4}, Ls/c/a/a/a/k;->h()[C

    move-result-object v5

    const-string v6, "[null]"

    const-string v7, "[notnull]"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v4}, Ls/c/a/a/a/k;->o()Ls/c/a/a/a/m;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object p2, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const-string v3, "connect"

    const-string v5, "103"

    .line 14
    invoke-interface {v0, v1, v3, v5, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    iget-object v1, p0, Ls/c/a/a/a/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Ls/c/a/a/a/f;->H(Ljava/lang/String;Ls/c/a/a/a/k;)[Ls/c/a/a/a/s/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/a;->L([Ls/c/a/a/a/s/l;)V

    .line 16
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    new-instance v1, Ls/c/a/a/a/f$b;

    invoke-direct {v1, p0, p1}, Ls/c/a/a/a/f$b;-><init>(Ls/c/a/a/a/f;Z)V

    invoke-virtual {v0, v1}, Ls/c/a/a/a/s/a;->M(Ls/c/a/a/a/h;)V

    .line 17
    new-instance p1, Ls/c/a/a/a/p;

    invoke-virtual {p0}, Ls/c/a/a/a/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls/c/a/a/a/p;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v10, Ls/c/a/a/a/s/g;

    iget-object v2, p0, Ls/c/a/a/a/f;->l:Ls/c/a/a/a/j;

    iget-object v3, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    .line 19
    iget-boolean v8, p0, Ls/c/a/a/a/f;->q:Z

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v8}, Ls/c/a/a/a/s/g;-><init>(Ls/c/a/a/a/f;Ls/c/a/a/a/j;Ls/c/a/a/a/s/a;Ls/c/a/a/a/k;Ls/c/a/a/a/p;Ljava/lang/Object;Ls/c/a/a/a/a;Z)V

    .line 21
    invoke-virtual {p1, v10}, Ls/c/a/a/a/p;->h(Ls/c/a/a/a/a;)V

    .line 22
    invoke-virtual {p1, p0}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Ls/c/a/a/a/f;->m:Ls/c/a/a/a/g;

    instance-of p3, p2, Ls/c/a/a/a/h;

    if-eqz p3, :cond_3

    .line 24
    check-cast p2, Ls/c/a/a/a/h;

    invoke-virtual {v10, p2}, Ls/c/a/a/a/s/g;->d(Ls/c/a/a/a/h;)V

    .line 25
    :cond_3
    iget-object p2, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {p2, v9}, Ls/c/a/a/a/s/a;->K(I)V

    .line 26
    invoke-virtual {v10}, Ls/c/a/a/a/s/g;->c()V

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d6f

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d66

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d6e

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :cond_7
    const/16 p1, 0x7d64

    .line 30
    invoke-static {p1}, Ls/c/a/a/a/s/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1
.end method

.method public final G(Ljava/lang/String;Ls/c/a/a/a/k;)Ls/c/a/a/a/s/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "createNetworkModule"

    const-string v4, "115"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ls/c/a/a/a/s/m;->b(Ljava/lang/String;Ls/c/a/a/a/k;Ljava/lang/String;)Ls/c/a/a/a/s/l;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Ls/c/a/a/a/k;)[Ls/c/a/a/a/s/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "createNetworkModules"

    const-string v6, "116"

    invoke-interface {v0, v1, v5, v6, v3}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ls/c/a/a/a/k;->k()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 4
    :cond_1
    :goto_0
    array-length p1, v0

    new-array p1, p1, [Ls/c/a/a/a/s/l;

    .line 5
    :goto_1
    array-length v1, v0

    if-lt v4, v1, :cond_2

    .line 6
    iget-object p2, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v0, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const-string v1, "108"

    invoke-interface {p2, v0, v5, v1}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    aget-object v1, v0, v4

    invoke-virtual {p0, v1, p2}, Ls/c/a/a/a/f;->G(Ljava/lang/String;Ls/c/a/a/a/k;)Ls/c/a/a/a/s/l;

    move-result-object v1

    aput-object v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public I()Ls/c/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ls/c/a/a/a/f;->K(Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public J(JLjava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "disconnect"

    const-string v4, "104"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ls/c/a/a/a/p;

    invoke-virtual {p0}, Ls/c/a/a/a/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls/c/a/a/a/p;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Ls/c/a/a/a/p;->h(Ls/c/a/a/a/a;)V

    .line 4
    invoke-virtual {v0, p3}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ls/c/a/a/a/s/w/e;

    invoke-direct {p3}, Ls/c/a/a/a/s/w/e;-><init>()V

    .line 6
    :try_start_0
    iget-object p4, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {p4, p3, p1, p2, v0}, Ls/c/a/a/a/s/a;->s(Ls/c/a/a/a/s/w/e;JLs/c/a/a/a/p;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    const-string p2, "108"

    invoke-interface {p1, v1, v3, p2}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "disconnect"

    const-string v3, "105"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ls/c/a/a/a/t/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    throw p1
.end method

.method public K(Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Ls/c/a/a/a/f;->J(JLjava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public M(Ljava/lang/String;Ls/c/a/a/a/m;Ljava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const-string v5, "publish"

    const-string v6, "111"

    invoke-interface {v0, v1, v5, v6, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, v3}, Ls/c/a/a/a/q;->b(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ls/c/a/a/a/l;

    invoke-virtual {p0}, Ls/c/a/a/a/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls/c/a/a/a/l;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Ls/c/a/a/a/p;->h(Ls/c/a/a/a/a;)V

    .line 5
    invoke-virtual {v0, p3}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Ls/c/a/a/a/l;->j(Ls/c/a/a/a/m;)V

    .line 7
    iget-object p3, v0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    new-array p4, v4, [Ljava/lang/String;

    aput-object p1, p4, v3

    invoke-virtual {p3, p4}, Ls/c/a/a/a/s/t;->x([Ljava/lang/String;)V

    .line 8
    new-instance p3, Ls/c/a/a/a/s/w/o;

    invoke-direct {p3, p1, p2}, Ls/c/a/a/a/s/w/o;-><init>(Ljava/lang/String;Ls/c/a/a/a/m;)V

    .line 9
    iget-object p1, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {p1, p3, v0}, Ls/c/a/a/a/s/a;->H(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    .line 10
    iget-object p1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    const-string p2, "112"

    invoke-interface {p1, v1, v5, p2}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public N(Ls/c/a/a/a/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/f;->m:Ls/c/a/a/a/g;

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {v0, p1}, Ls/c/a/a/a/s/a;->I(Ls/c/a/a/a/g;)V

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Ls/c/a/a/a/f;->b:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "startReconnectCycle"

    const-string v4, "503"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MQTT Reconnect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls/c/a/a/a/f;->p:Ljava/util/Timer;

    .line 3
    new-instance v1, Ls/c/a/a/a/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/c/a/a/a/f$c;-><init>(Ls/c/a/a/a/f;Ls/c/a/a/a/f$c;)V

    sget v2, Ls/c/a/a/a/f;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final P()V
    .locals 7

    const-string v0, "stopReconnectCycle"

    .line 1
    iget-object v1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v2, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const-string v3, "504"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v0, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ls/c/a/a/a/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ls/c/a/a/a/f;->n:Ls/c/a/a/a/k;

    invoke-virtual {v1}, Ls/c/a/a/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ls/c/a/a/a/f;->p:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ls/c/a/a/a/f;->p:Ljava/util/Timer;

    :cond_0
    const/16 v1, 0x3e8

    .line 7
    sput v1, Ls/c/a/a/a/f;->b:I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q([Ljava/lang/String;[ILjava/lang/Object;Ls/c/a/a/a/a;[Ls/c/a/a/a/d;)Ls/c/a/a/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    array-length v0, p5

    array-length v1, p2

    if-ne v0, v1, :cond_5

    :cond_0
    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ls/c/a/a/a/f;->R([Ljava/lang/String;[ILjava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    array-length p3, p1

    :goto_1
    if-ge v0, p3, :cond_1

    aget-object p4, p1, v0

    .line 5
    iget-object p5, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {p5, p4}, Ls/c/a/a/a/s/a;->G(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    throw p2

    .line 7
    :cond_2
    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ls/c/a/a/a/q;->b(Ljava/lang/String;Z)V

    if-eqz p5, :cond_4

    .line 8
    aget-object v2, p5, v1

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    aget-object v3, p1, v1

    aget-object v4, p5, v1

    invoke-virtual {v2, v3, v4}, Ls/c/a/a/a/s/a;->J(Ljava/lang/String;Ls/c/a/a/a/d;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v2, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ls/c/a/a/a/s/a;->G(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final R([Ljava/lang/String;[ILjava/lang/Object;Ls/c/a/a/a/a;)Ls/c/a/a/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ls/c/a/a/a/t/b;->d(I)Z

    move-result v0

    const-string v1, "subscribe"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, p1

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object v4, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object p3, v5, v0

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const-string v0, "106"

    invoke-interface {v3, v4, v1, v0, v5}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    const-string v4, ", "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v4, "topic="

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " qos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ls/c/a/a/a/p;

    invoke-virtual {p0}, Ls/c/a/a/a/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls/c/a/a/a/p;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Ls/c/a/a/a/p;->h(Ls/c/a/a/a/a;)V

    .line 9
    invoke-virtual {v0, p3}, Ls/c/a/a/a/p;->i(Ljava/lang/Object;)V

    .line 10
    iget-object p3, v0, Ls/c/a/a/a/p;->a:Ls/c/a/a/a/s/t;

    invoke-virtual {p3, p1}, Ls/c/a/a/a/s/t;->x([Ljava/lang/String;)V

    .line 11
    new-instance p3, Ls/c/a/a/a/s/w/r;

    invoke-direct {p3, p1, p2}, Ls/c/a/a/a/s/w/r;-><init>([Ljava/lang/String;[I)V

    .line 12
    iget-object p1, p0, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    invoke-virtual {p1, p3, v0}, Ls/c/a/a/a/s/a;->H(Ls/c/a/a/a/s/w/u;Ls/c/a/a/a/p;)V

    .line 13
    iget-object p1, p0, Ls/c/a/a/a/f;->d:Ls/c/a/a/a/t/b;

    sget-object p2, Ls/c/a/a/a/f;->a:Ljava/lang/String;

    const-string p3, "109"

    invoke-interface {p1, p2, v1, p3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ls/c/a/a/a/f;->E(Z)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f;->e:Ljava/lang/String;

    return-object v0
.end method
