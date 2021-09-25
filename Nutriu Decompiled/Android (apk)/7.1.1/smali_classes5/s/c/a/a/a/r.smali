.class public Ls/c/a/a/a/r;
.super Ljava/lang/Object;
.source "TimerPingSender.java"

# interfaces
.implements Ls/c/a/a/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c/a/a/a/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "s.c.a.a.a.r"


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public c:Ls/c/a/a/a/s/a;

.field public d:Ljava/util/Timer;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/r;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/r;->b:Ls/c/a/a/a/t/b;

    return-void
.end method

.method public static synthetic c(Ls/c/a/a/a/r;)Ls/c/a/a/a/t/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/r;->b:Ls/c/a/a/a/t/b;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls/c/a/a/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ls/c/a/a/a/r;)Ls/c/a/a/a/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/c/a/a/a/r;->c:Ls/c/a/a/a/s/a;

    return-object p0
.end method


# virtual methods
.method public a(Ls/c/a/a/a/s/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/r;->c:Ls/c/a/a/a/s/a;

    .line 2
    invoke-virtual {p1}, Ls/c/a/a/a/s/a;->t()Ls/c/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Ls/c/a/a/a/b;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls/c/a/a/a/r;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/r;->b:Ls/c/a/a/a/t/b;

    invoke-interface {v0, p1}, Ls/c/a/a/a/t/b;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ClientComms cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/r;->d:Ljava/util/Timer;

    new-instance v1, Ls/c/a/a/a/r$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/c/a/a/a/r$a;-><init>(Ls/c/a/a/a/r;Ls/c/a/a/a/r$a;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/r;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/r;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ls/c/a/a/a/r;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "start"

    const-string v4, "659"

    invoke-interface {v0, v1, v3, v4, v2}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MQTT Ping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls/c/a/a/a/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls/c/a/a/a/r;->d:Ljava/util/Timer;

    .line 3
    new-instance v1, Ls/c/a/a/a/r$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/c/a/a/a/r$a;-><init>(Ls/c/a/a/a/r;Ls/c/a/a/a/r$a;)V

    iget-object v2, p0, Ls/c/a/a/a/r;->c:Ls/c/a/a/a/s/a;

    invoke-virtual {v2}, Ls/c/a/a/a/s/a;->u()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/r;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/r;->a:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "661"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ls/c/a/a/a/t/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/r;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
