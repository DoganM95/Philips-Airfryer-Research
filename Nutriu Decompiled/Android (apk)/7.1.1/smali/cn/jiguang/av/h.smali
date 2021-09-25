.class public Lcn/jiguang/av/h;
.super Lcn/jiguang/be/b;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/ba/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkingClient"

    invoke-static {v0}, Lcn/jiguang/at/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    new-instance p1, Lcn/jiguang/ba/b;

    const/16 v0, 0x1fc0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lcn/jiguang/ba/b;-><init>(II)V

    iput-object p1, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    const-string p1, "NetworkingClient"

    iput-object p1, p0, Lcn/jiguang/be/b;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Lcn/jiguang/av/q;

    iget-object v1, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/jiguang/av/q;-><init>(Landroid/content/Context;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, p1}, Lcn/jiguang/at/b;->b(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/av/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NetworkingClient"

    if-gtz p1, :cond_1

    const-string p1, "login error,retry login too many times"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/av/h;->g()V

    invoke-direct {p0}, Lcn/jiguang/av/h;->f()V

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/av/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    invoke-static {v0, v2}, Lcn/jiguang/av/c;->a(Landroid/content/Context;Lcn/jiguang/ba/a;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcn/jiguang/av/h;->f()V

    return v1

    :cond_3
    if-lez v0, :cond_5

    invoke-direct {p0}, Lcn/jiguang/av/h;->g()V

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/at/b;->a(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcn/jiguang/av/h;->a(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, v0}, Lcn/jiguang/av/h;->b(I)V

    return v1

    :cond_5
    invoke-static {}, Lcn/jiguang/ax/h;->a()Lcn/jiguang/ax/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "tcp_a10"

    invoke-virtual {p1, v0, v2, v1}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "NetworkingClient"

    const-string v1, "google:true"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/bc/a;->a(Landroid/content/Context;)Lcn/jiguang/bc/a;

    invoke-static {p1}, Lcn/jiguang/av/k;->a(Landroid/content/Context;)Lcn/jiguang/av/k;

    move-result-object p1

    new-instance v1, Lcn/jiguang/av/j;

    invoke-direct {v1, p1}, Lcn/jiguang/av/j;-><init>(Lcn/jiguang/av/k;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lcn/jiguang/av/j;->a(Lcn/jiguang/av/h;)Lcn/jiguang/ba/a;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcn/jiguang/av/h;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "login failed"

    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcn/jiguang/av/h;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sis and connect failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action - onLoginFailed - respCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/ax/h;->a()Lcn/jiguang/ax/h;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a12"

    invoke-virtual {p1, v1, v2, v0}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    invoke-static {v0, v1}, Lcn/jiguang/av/c;->b(Landroid/content/Context;Lcn/jiguang/ba/a;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/ax/h;->a()Lcn/jiguang/ax/h;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    const-string v3, "tcp_a13"

    invoke-virtual {v0, v2, v3, v1}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jiguang/av/h;->g()V

    invoke-direct {p0}, Lcn/jiguang/av/h;->f()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcn/jiguang/ax/h;->a()Lcn/jiguang/ax/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "tcp_a11"

    invoke-virtual {v0, v1, v3, v2}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 4

    const-string v0, "NetworkingClient"

    const-string v1, "Action - closeConnection"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    invoke-static {v0}, Lcn/jiguang/f/i;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/ax/h;->a()Lcn/jiguang/ax/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    const-string v2, "tcp_a19"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/av/c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin to run in ConnectingThread - id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/av/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prepare Push Channel failed , returned"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/av/h;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Network listening..."

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    invoke-virtual {v0}, Lcn/jiguang/ba/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcn/jiguang/ax/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0}, Lcn/jiguang/av/h;->a(Ljava/nio/ByteBuffer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received bytes - len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/av/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " recv failed with error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,No Break!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/ar/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/av/h;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Break receiving by wantStop"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcn/jiguang/av/h;->f()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "TCP_CONN_TASK"

    invoke-static {v0, p0}, Lcn/jiguang/be/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute networkingClient exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkingClient"

    const-string v1, "Action - stop"

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    invoke-static {v0}, Lcn/jiguang/f/i;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/av/h;->a:Z

    const-string v0, "TCP_CONN_TASK"

    invoke-static {v0}, Lcn/jiguang/be/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcn/jiguang/ba/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/av/h;->c:Lcn/jiguang/ba/a;

    return-object v0
.end method
