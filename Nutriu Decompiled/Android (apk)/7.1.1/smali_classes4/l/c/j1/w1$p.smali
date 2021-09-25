.class public Ll/c/j1/w1$p;
.super Ll/c/k;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ll/c/j1/w1$w;

.field public b:J

.field public final synthetic c:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ll/c/j1/w1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-direct {p0}, Ll/c/k;-><init>()V

    .line 2
    iput-object p2, p0, Ll/c/j1/w1$p;->a:Ll/c/j1/w1$w;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {v0}, Ll/c/j1/w1;->n(Ll/c/j1/w1;)Ll/c/j1/w1$u;

    move-result-object v0

    iget-object v0, v0, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {v1}, Ll/c/j1/w1;->M(Ll/c/j1/w1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {v2}, Ll/c/j1/w1;->n(Ll/c/j1/w1;)Ll/c/j1/w1$u;

    move-result-object v2

    iget-object v2, v2, Ll/c/j1/w1$u;->f:Ll/c/j1/w1$w;

    if-nez v2, :cond_7

    iget-object v2, p0, Ll/c/j1/w1$p;->a:Ll/c/j1/w1$w;

    iget-boolean v2, v2, Ll/c/j1/w1$w;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v2, p0, Ll/c/j1/w1$p;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ll/c/j1/w1$p;->b:J

    .line 5
    iget-object p1, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {p1}, Ll/c/j1/w1;->G(Ll/c/j1/w1;)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_2

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_2
    iget-wide p1, p0, Ll/c/j1/w1$p;->b:J

    iget-object v2, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {v2}, Ll/c/j1/w1;->I(Ll/c/j1/w1;)J

    move-result-wide v2

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Ll/c/j1/w1$p;->a:Ll/c/j1/w1$w;

    iput-boolean p2, p1, Ll/c/j1/w1$w;->c:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    .line 10
    invoke-static {p1}, Ll/c/j1/w1;->J(Ll/c/j1/w1;)Ll/c/j1/w1$q;

    move-result-object p1

    iget-wide v2, p0, Ll/c/j1/w1$p;->b:J

    iget-object v4, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {v4}, Ll/c/j1/w1;->G(Ll/c/j1/w1;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ll/c/j1/w1$q;->a(J)J

    move-result-wide v2

    .line 11
    iget-object p1, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    iget-wide v4, p0, Ll/c/j1/w1$p;->b:J

    invoke-static {p1, v4, v5}, Ll/c/j1/w1;->H(Ll/c/j1/w1;J)J

    .line 12
    iget-object p1, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {p1}, Ll/c/j1/w1;->K(Ll/c/j1/w1;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Ll/c/j1/w1$p;->a:Ll/c/j1/w1$w;

    iput-boolean p2, p1, Ll/c/j1/w1$w;->c:Z

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Ll/c/j1/w1$p;->a:Ll/c/j1/w1$w;

    iget-boolean p2, p1, Ll/c/j1/w1$w;->c:Z

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Ll/c/j1/w1$p;->c:Ll/c/j1/w1;

    invoke-static {p2, p1}, Ll/c/j1/w1;->L(Ll/c/j1/w1;Ll/c/j1/w1$w;)Ljava/lang/Runnable;

    move-result-object v0

    .line 16
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 18
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
