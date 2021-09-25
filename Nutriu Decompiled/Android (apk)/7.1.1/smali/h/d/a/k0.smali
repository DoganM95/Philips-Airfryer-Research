.class public Lh/d/a/k0;
.super Ljava/lang/Object;
.source "BVPixelDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/k0$a;,
        Lh/d/a/k0$b;,
        Lh/d/a/k0$d;,
        Lh/d/a/k0$c;
    }
.end annotation


# static fields
.field public static final a:Lr/y;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lh/d/a/k0$a;

.field public final d:Lr/a0;

.field public final e:Lr/w;

.field public final f:J

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object v0

    sput-object v0, Lh/d/a/k0;->a:Lr/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;Lh/d/a/k0$a;Lr/a0;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lh/d/a/k0$b;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p2, p0, p1}, Lh/d/a/k0$b;-><init>(Landroid/os/Looper;Lh/d/a/k0;Landroid/content/Context;)V

    iput-object v0, p0, Lh/d/a/k0;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    .line 5
    iput-object p4, p0, Lh/d/a/k0;->d:Lr/a0;

    .line 6
    invoke-static {p5}, Lr/w;->m(Ljava/lang/String;)Lr/w;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr/w;->k()Lr/w$a;

    move-result-object p1

    const-string p2, "event"

    .line 8
    invoke-virtual {p1, p2}, Lr/w$a;->b(Ljava/lang/String;)Lr/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lr/w$a;->f()Lr/w;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/k0;->e:Lr/w;

    .line 9
    iput-wide p6, p0, Lh/d/a/k0;->f:J

    .line 10
    iput-boolean p8, p0, Lh/d/a/k0;->g:Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must start bgHandlerThread before building BVPixel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lh/d/a/k0;Lh/d/a/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/k0;->e(Lh/d/a/l;)V

    return-void
.end method

.method public static synthetic b(Lh/d/a/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/k0;->i()V

    return-void
.end method

.method public static synthetic c(Lh/d/a/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/k0;->j()V

    return-void
.end method

.method public static synthetic d()Lr/y;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/k0;->a:Lr/y;

    return-object v0
.end method


# virtual methods
.method public final e(Lh/d/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType:",
            "Lh/d/a/l;",
            ">(TEventType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v0, p1}, Lh/d/a/k0$a;->f(Lh/d/a/l;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d/a/k0;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/k0;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h(Lh/d/a/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/k0$d;

    invoke-direct {v0, p1, p2}, Lh/d/a/k0$d;-><init>(Lh/d/a/l;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/d/a/k0;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 7

    const-string v0, "BVPixelDispatcher"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v2}, Lh/d/a/k0$a;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v0}, Lh/d/a/k0$a;->a()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh/d/a/k0$a;->e(Z)V

    .line 4
    iget-boolean v2, p0, Lh/d/a/k0;->g:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Analytics"

    if-eqz v2, :cond_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v2}, Lh/d/a/k0$a;->a()V

    const-string v2, "Not sending analytics for dry run"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v0}, Lh/d/a/k0$a;->a()V

    return-void

    .line 8
    :cond_1
    :try_start_3
    iget-object v2, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v2}, Lh/d/a/k0$a;->h()Lr/d0;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lh/d/a/k0;->e:Lr/w;

    invoke-virtual {v5}, Lr/w;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v4, Lr/c0$a;

    invoke-direct {v4}, Lr/c0$a;-><init>()V

    iget-object v5, p0, Lh/d/a/k0;->e:Lr/w;

    .line 11
    invoke-virtual {v4, v5}, Lr/c0$a;->m(Lr/w;)Lr/c0$a;

    move-result-object v4

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 12
    invoke-virtual {v4, v5, v6}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v4

    const-string v5, "X-Requested-With"

    const-string v6, "XMLHttpRequest"

    .line 13
    invoke-virtual {v4, v5, v6}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v4

    const-string v5, "User-Agent"

    sget-object v6, Lh/d/a/t;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5, v6}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Lr/c0$a;->h(Lr/d0;)Lr/c0$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lr/c0$a;->b()Lr/c0;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lh/d/a/k0;->d:Lr/a0;

    invoke-virtual {v4, v2}, Lr/a0;->a(Lr/c0;)Lr/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lr/e;)Lr/e0;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lr/e0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully posted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v4}, Lh/d/a/k0$a;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " events"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuccessfully posted Events: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr/e0;->n()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr/e0;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v0}, Lh/d/a/k0$a;->a()V

    .line 22
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "Failed to send analytics event"

    .line 23
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    iget-object v0, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v0}, Lh/d/a/k0$a;->a()V

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    :goto_1
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    :cond_3
    return-void

    .line 27
    :goto_2
    iget-object v2, p0, Lh/d/a/k0;->c:Lh/d/a/k0$a;

    invoke-virtual {v2}, Lh/d/a/k0$a;->a()V

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    invoke-virtual {v1}, Lr/f0;->close()V

    .line 30
    :cond_4
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/d/a/k0;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lh/d/a/k0;->f:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
