.class public final Lr/j0/d/d$e;
.super Lr/j0/e/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/d/d;-><init>(Lr/j0/j/a;Ljava/io/File;IIJLr/j0/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/j0/d/d;


# direct methods
.method public constructor <init>(Lr/j0/d/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lr/j0/e/a;-><init>(Ljava/lang/String;ZILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-static {v1}, Lr/j0/d/d;->d(Lr/j0/d/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-virtual {v1}, Lr/j0/d/d;->F()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-virtual {v4}, Lr/j0/d/d;->T()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-static {v4, v1}, Lr/j0/d/d;->q(Lr/j0/d/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-static {v4}, Lr/j0/d/d;->i(Lr/j0/d/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-virtual {v4}, Lr/j0/d/d;->P()V

    .line 7
    iget-object v4, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lr/j0/d/d;->r(Lr/j0/d/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-static {v4, v1}, Lr/j0/d/d;->o(Lr/j0/d/d;Z)V

    .line 9
    iget-object v1, p0, Lr/j0/d/d$e;->e:Lr/j0/d/d;

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    invoke-static {v1, v4}, Lr/j0/d/d;->n(Lr/j0/d/d;Lokio/BufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
