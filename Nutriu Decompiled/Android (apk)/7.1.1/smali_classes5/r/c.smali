.class public final Lr/c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$d;,
        Lr/c$c;,
        Lr/c$a;,
        Lr/c$b;
    }
.end annotation


# static fields
.field public static final a:Lr/c$b;


# instance fields
.field public final b:Lr/j0/d/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/c;->a:Lr/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lr/j0/j/a;->a:Lr/j0/j/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lr/c;-><init>(Ljava/io/File;JLr/j0/j/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLr/j0/j/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/j0/d/d;

    .line 3
    sget-object v8, Lr/j0/e/e;->a:Lr/j0/e/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lr/j0/d/d;-><init>(Lr/j0/j/a;Ljava/io/File;IIJLr/j0/e/e;)V

    iput-object v0, p0, Lr/c;->b:Lr/j0/d/d;

    return-void
.end method


# virtual methods
.method public final b(Lr/j0/d/d$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lr/j0/d/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->b:Lr/j0/d/d;

    invoke-virtual {v0}, Lr/j0/d/d;->close()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->b:Lr/j0/d/d;

    invoke-virtual {v0}, Lr/j0/d/d;->D()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->b:Lr/j0/d/d;

    invoke-virtual {v0}, Lr/j0/d/d;->flush()V

    return-void
.end method

.method public final i(Lr/c0;)Lr/e0;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/c;->a:Lr/c$b;

    invoke-virtual {p1}, Lr/c0;->k()Lr/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c$b;->b(Lr/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lr/c;->b:Lr/j0/d/d;

    invoke-virtual {v2, v0}, Lr/j0/d/d;->E(Ljava/lang/String;)Lr/j0/d/d$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    new-instance v2, Lr/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr/j0/d/d$d;->d(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lr/c$c;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lr/c$c;->d(Lr/j0/d/d$d;)Lr/e0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lr/c$c;->b(Lr/c0;Lr/e0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lr/c;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lr/c;->c:I

    return v0
.end method

.method public final o(Lr/e0;)Lr/j0/d/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lr/j0/g/f;->a:Lr/j0/g/f;

    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object v2

    invoke-virtual {v2}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/j0/g/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c;->q(Lr/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lr/c;->a:Lr/c$b;

    invoke-virtual {v0, p1}, Lr/c$b;->a(Lr/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lr/c$c;

    invoke-direct {v1, p1}, Lr/c$c;-><init>(Lr/e0;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lr/c;->b:Lr/j0/d/d;

    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object p1

    invoke-virtual {p1}, Lr/c0;->k()Lr/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/c$b;->b(Lr/w;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr/j0/d/d;->A(Lr/j0/d/d;Ljava/lang/String;JILjava/lang/Object;)Lr/j0/d/d$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v1, p1}, Lr/c$c;->f(Lr/j0/d/d$b;)V

    .line 9
    new-instance v0, Lr/c$d;

    invoke-direct {v0, p0, p1}, Lr/c$d;-><init>(Lr/c;Lr/j0/d/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-virtual {p0, p1}, Lr/c;->b(Lr/j0/d/d$b;)V

    return-object v2
.end method

.method public final q(Lr/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/c;->b:Lr/j0/d/d;

    sget-object v1, Lr/c;->a:Lr/c$b;

    invoke-virtual {p1}, Lr/c0;->k()Lr/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/c$b;->b(Lr/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/j0/d/d;->Q(Ljava/lang/String;)Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/c;->d:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/c;->c:I

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lr/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Lr/j0/d/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lr/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->g:I

    .line 2
    invoke-virtual {p1}, Lr/j0/d/c;->b()Lr/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lr/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/c;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr/j0/d/c;->a()Lr/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lr/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lr/e0;Lr/e0;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr/c$c;

    invoke-direct {v0, p2}, Lr/c$c;-><init>(Lr/e0;)V

    .line 2
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr/c$a;

    invoke-virtual {p1}, Lr/c$a;->b()Lr/j0/d/d$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lr/j0/d/d$d;->b()Lr/j0/d/d$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lr/c$c;->f(Lr/j0/d/d$b;)V

    .line 5
    invoke-virtual {p2}, Lr/j0/d/d$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :catch_0
    invoke-virtual {p0, p2}, Lr/c;->b(Lr/j0/d/d$b;)V

    :goto_0
    return-void
.end method
