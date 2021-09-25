.class public final Lr/j0/i/e$i;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e;->b0(ILr/j0/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/e;

.field public final synthetic h:I

.field public final synthetic i:Lr/j0/i/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILr/j0/i/a;)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$i;->f:Z

    iput-object p5, p0, Lr/j0/i/e$i;->g:Lr/j0/i/e;

    iput p6, p0, Lr/j0/i/e$i;->h:I

    iput-object p7, p0, Lr/j0/i/e$i;->i:Lr/j0/i/a;

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/i/e$i;->g:Lr/j0/i/e;

    invoke-static {v0}, Lr/j0/i/e;->r(Lr/j0/i/e;)Lr/j0/i/k;

    move-result-object v0

    iget v1, p0, Lr/j0/i/e$i;->h:I

    iget-object v2, p0, Lr/j0/i/e$i;->i:Lr/j0/i/a;

    invoke-interface {v0, v1, v2}, Lr/j0/i/k;->a(ILr/j0/i/a;)V

    .line 2
    iget-object v0, p0, Lr/j0/i/e$i;->g:Lr/j0/i/e;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr/j0/i/e$i;->g:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->i(Lr/j0/i/e;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lr/j0/i/e$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
