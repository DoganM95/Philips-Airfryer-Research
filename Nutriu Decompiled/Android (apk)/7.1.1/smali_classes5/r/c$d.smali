.class public final Lr/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lr/j0/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lokio/Sink;

.field public final b:Lokio/Sink;

.field public c:Z

.field public final d:Lr/j0/d/d$b;

.field public final synthetic e:Lr/c;


# direct methods
.method public constructor <init>(Lr/c;Lr/j0/d/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j0/d/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/c$d;->e:Lr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/c$d;->d:Lr/j0/d/d$b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lr/j0/d/d$b;->f(I)Lokio/Sink;

    move-result-object p1

    iput-object p1, p0, Lr/c$d;->a:Lokio/Sink;

    .line 3
    new-instance p2, Lr/c$d$a;

    invoke-direct {p2, p0, p1}, Lr/c$d$a;-><init>(Lr/c$d;Lokio/Sink;)V

    iput-object p2, p0, Lr/c$d;->b:Lokio/Sink;

    return-void
.end method

.method public static final synthetic a(Lr/c$d;)Lr/j0/d/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/c$d;->d:Lr/j0/d/d$b;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c$d;->e:Lr/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lr/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lr/c$d;->c:Z

    .line 4
    iget-object v2, p0, Lr/c$d;->e:Lr/c;

    invoke-virtual {v2}, Lr/c;->l()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lr/c;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lr/c$d;->a:Lokio/Sink;

    invoke-static {v0}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Lr/c$d;->d:Lr/j0/d/d$b;

    invoke-virtual {v0}, Lr/j0/d/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c$d;->c:Z

    return v0
.end method

.method public body()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c$d;->b:Lokio/Sink;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/c$d;->c:Z

    return-void
.end method
