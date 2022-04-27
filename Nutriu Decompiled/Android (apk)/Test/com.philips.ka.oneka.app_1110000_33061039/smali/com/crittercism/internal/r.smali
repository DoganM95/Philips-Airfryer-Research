.class public final Lcom/crittercism/internal/r;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/crittercism/internal/f$a;

.field private b:Lcom/crittercism/internal/d;

.field private c:Lcom/crittercism/internal/c;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/crittercism/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/crittercism/internal/g;

.field private f:Lcom/crittercism/internal/h;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/f$a;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crittercism/internal/r;->a:Lcom/crittercism/internal/f$a;

    .line 33
    iput-object p2, p0, Lcom/crittercism/internal/r;->b:Lcom/crittercism/internal/d;

    .line 34
    iput-object p3, p0, Lcom/crittercism/internal/r;->c:Lcom/crittercism/internal/c;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/r;->d:Ljava/util/Queue;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;)Lcom/crittercism/internal/b;
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/crittercism/internal/r;->a:Lcom/crittercism/internal/f$a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/crittercism/internal/r;->a(Ljava/net/InetAddress;Ljava/lang/Integer;Lcom/crittercism/internal/f$a;)Lcom/crittercism/internal/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/net/InetAddress;Ljava/lang/Integer;Lcom/crittercism/internal/f$a;)Lcom/crittercism/internal/b;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/crittercism/internal/b;

    invoke-direct {v0}, Lcom/crittercism/internal/b;-><init>()V

    .line 207
    if-eqz p1, :cond_0

    .line 5376
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/crittercism/internal/b;->n:Ljava/lang/String;

    .line 5377
    iget-object v1, v0, Lcom/crittercism/internal/b;->m:Lcom/crittercism/internal/f;

    .line 6082
    iput-object p1, v1, Lcom/crittercism/internal/f;->a:Ljava/net/InetAddress;

    .line 210
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6409
    iget-object v2, v0, Lcom/crittercism/internal/b;->m:Lcom/crittercism/internal/f;

    .line 7072
    if-lez v1, :cond_1

    .line 7073
    iput v1, v2, Lcom/crittercism/internal/f;->e:I

    .line 213
    :cond_1
    if-eqz p3, :cond_2

    .line 7399
    iget-object v1, v0, Lcom/crittercism/internal/b;->m:Lcom/crittercism/internal/f;

    .line 8104
    iput-object p3, v1, Lcom/crittercism/internal/f;->d:Lcom/crittercism/internal/f$a;

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/crittercism/internal/r;->c:Lcom/crittercism/internal/c;

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/crittercism/internal/r;->c:Lcom/crittercism/internal/c;

    .line 9063
    iget-object v1, v1, Lcom/crittercism/internal/c;->a:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/crittercism/internal/a;->a(Landroid/net/ConnectivityManager;)Lcom/crittercism/internal/a;

    move-result-object v1

    .line 9266
    iput-object v1, v0, Lcom/crittercism/internal/b;->o:Lcom/crittercism/internal/a;

    .line 219
    :cond_3
    invoke-static {}, Lcom/crittercism/internal/an;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    invoke-static {}, Lcom/crittercism/internal/an;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/b;->a(Landroid/location/Location;)V

    .line 222
    :cond_4
    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/u;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 55
    .line 3066
    if-eqz p2, :cond_0

    .line 3067
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;

    .line 3309
    iget-object v0, v0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    .line 3067
    :goto_0
    if-eqz v0, :cond_2

    .line 3069
    iget-object p2, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;

    .line 60
    :cond_0
    :goto_1
    return-object p2

    .line 3309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3071
    :cond_2
    new-instance v0, Lcom/crittercism/internal/h;

    iget-object v1, p0, Lcom/crittercism/internal/r;->b:Lcom/crittercism/internal/d;

    invoke-direct {v0, p1, p2, v1}, Lcom/crittercism/internal/h;-><init>(Lcom/crittercism/internal/u;Ljava/io/InputStream;Lcom/crittercism/internal/d;)V

    iput-object v0, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;

    .line 3073
    iget-object p2, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 82
    .line 4093
    if-eqz p2, :cond_0

    .line 4094
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/r;->e:Lcom/crittercism/internal/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/crittercism/internal/r;->e:Lcom/crittercism/internal/g;

    .line 4196
    iget-object v0, v0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    .line 4094
    :goto_0
    if-eqz v0, :cond_2

    .line 4095
    iget-object p2, p0, Lcom/crittercism/internal/r;->e:Lcom/crittercism/internal/g;

    .line 87
    :cond_0
    :goto_1
    return-object p2

    .line 4196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4097
    :cond_2
    new-instance v0, Lcom/crittercism/internal/g;

    invoke-direct {v0, p1, p2}, Lcom/crittercism/internal/g;-><init>(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/crittercism/internal/r;->e:Lcom/crittercism/internal/g;

    .line 4098
    iget-object p2, p0, Lcom/crittercism/internal/r;->e:Lcom/crittercism/internal/g;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 86
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/crittercism/internal/r;->f:Lcom/crittercism/internal/h;

    .line 1317
    iget-object v0, v1, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 1360
    iget-object v0, v0, Lcom/crittercism/internal/b;->k:Lcom/crittercism/internal/bj;

    .line 2016
    sget-object v2, Lcom/crittercism/internal/bi;->a:Lcom/crittercism/internal/bi;

    .line 2025
    iget v3, v0, Lcom/crittercism/internal/bj;->a:I

    sget v4, Lcom/crittercism/internal/bk;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/crittercism/internal/bj;->b:I

    .line 2073
    iget v2, v2, Lcom/crittercism/internal/bi;->C:I

    .line 2026
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1317
    :goto_0
    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, v1, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, v1, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    invoke-virtual {v0}, Lcom/crittercism/internal/v;->f()V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 2026
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/crittercism/internal/b;)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lcom/crittercism/internal/r;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/io/IOException;Ljava/net/InetAddress;ILjava/lang/String;Lcom/crittercism/internal/f$a;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p5}, Lcom/crittercism/internal/r;->a(Ljava/net/InetAddress;Ljava/lang/Integer;Lcom/crittercism/internal/f$a;)Lcom/crittercism/internal/b;

    move-result-object v0

    .line 175
    if-eqz p4, :cond_0

    .line 176
    invoke-virtual {v0, p4}, Lcom/crittercism/internal/b;->b(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/crittercism/internal/b;->c()V

    .line 180
    invoke-virtual {v0}, Lcom/crittercism/internal/b;->d()V

    .line 4435
    iget-object v1, v0, Lcom/crittercism/internal/b;->m:Lcom/crittercism/internal/f;

    .line 5078
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/crittercism/internal/f;->f:Z

    .line 183
    invoke-virtual {v0, p1}, Lcom/crittercism/internal/b;->a(Ljava/lang/Throwable;)V

    .line 185
    iget-object v1, p0, Lcom/crittercism/internal/r;->b:Lcom/crittercism/internal/d;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;)V

    .line 186
    return-void
.end method

.method public final a(Ljava/io/IOException;Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 159
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result v3

    .line 160
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/crittercism/internal/r;->a:Lcom/crittercism/internal/f$a;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/crittercism/internal/r;->a(Ljava/io/IOException;Ljava/net/InetAddress;ILjava/lang/String;Lcom/crittercism/internal/f$a;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    throw v0

    .line 164
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/b;
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Lcom/crittercism/internal/r;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/b;

    monitor-exit v1

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
