.class public Ll/c/k1/g$a;
.super Ljava/lang/Object;
.source "OkHttpClientStream.java"

# interfaces
.implements Ll/c/j1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/k1/g;


# direct methods
.method public constructor <init>(Ll/c/k1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ll/c/f1;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 1
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v0}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v0

    invoke-static {v0}, Ll/c/k1/g$b;->S(Ll/c/k1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v1}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Ll/c/k1/g$b;->V(Ll/c/k1/g$b;Ll/c/f1;ZLl/c/q0;)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 5
    invoke-static {p1}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 7
    invoke-static {v0}, Ll/d/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ll/c/j1/l2;ZZI)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 1
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll/c/k1/g;->H()Lokio/Buffer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ll/c/k1/n;

    invoke-virtual {p1}, Ll/c/k1/n;->c()Lokio/Buffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v1, v0}, Ll/c/k1/g;->I(Ll/c/k1/g;I)V

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v0}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v0

    invoke-static {v0}, Ll/c/k1/g$b;->S(Ll/c/k1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v1}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ll/c/k1/g$b;->U(Ll/c/k1/g$b;Lokio/Buffer;ZZ)V

    .line 8
    iget-object p1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {p1}, Ll/c/k1/g;->J(Ll/c/k1/g;)Ll/c/j1/k2;

    move-result-object p1

    invoke-virtual {p1, p4}, Ll/c/j1/k2;->e(I)V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 10
    invoke-static {p1}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 12
    invoke-static {p2}, Ll/d/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ll/c/q0;[B)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 1
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v1}, Ll/c/k1/g;->x(Ll/c/k1/g;)Ll/c/r0;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/r0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/c/k1/g;->A(Ll/c/k1/g;Z)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {p2}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object p2

    invoke-static {p2}, Ll/c/k1/g$b;->S(Ll/c/k1/g$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v1}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ll/c/k1/g$b;->T(Ll/c/k1/g$b;Ll/c/q0;Ljava/lang/String;)V

    .line 7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 8
    invoke-static {p1}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 10
    invoke-static {p2}, Ll/d/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public request(I)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.request"

    .line 1
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v0}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v0

    invoke-static {v0}, Ll/c/k1/g$b;->S(Ll/c/k1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ll/c/k1/g$a;->a:Ll/c/k1/g;

    invoke-static {v1}, Ll/c/k1/g;->G(Ll/c/k1/g;)Ll/c/k1/g$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/c/j1/d$a;->q(I)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.request"

    .line 5
    invoke-static {p1}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.request"

    .line 7
    invoke-static {v0}, Ll/d/c;->h(Ljava/lang/String;)V

    throw p1
.end method
