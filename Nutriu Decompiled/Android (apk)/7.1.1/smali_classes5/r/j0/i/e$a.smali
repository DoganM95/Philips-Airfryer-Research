.class public final Lr/j0/i/e$a;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e;-><init>(Lr/j0/i/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr/j0/i/e;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr/j0/i/e;J)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    iput-wide p4, p0, Lr/j0/i/e$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;ZILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .line 1
    iget-object v0, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->q(Lr/j0/i/e;)J

    move-result-wide v1

    iget-object v3, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    invoke-static {v3}, Lr/j0/i/e;->o(Lr/j0/i/e;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->o(Lr/j0/i/e;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lr/j0/i/e;->E(Lr/j0/i/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr/j0/i/e;->b(Lr/j0/i/e;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lr/j0/i/e$a;->f:Lr/j0/i/e;

    invoke-virtual {v0, v3, v2, v3}, Lr/j0/i/e;->n0(ZII)V

    .line 7
    iget-wide v0, p0, Lr/j0/i/e$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
