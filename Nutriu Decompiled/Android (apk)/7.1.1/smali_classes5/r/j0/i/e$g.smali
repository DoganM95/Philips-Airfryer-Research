.class public final Lr/j0/i/e$g;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e;->Z(ILjava/util/List;Z)V
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

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$g;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$g;->f:Z

    iput-object p5, p0, Lr/j0/i/e$g;->g:Lr/j0/i/e;

    iput p6, p0, Lr/j0/i/e$g;->h:I

    iput-object p7, p0, Lr/j0/i/e$g;->i:Ljava/util/List;

    iput-boolean p8, p0, Lr/j0/i/e$g;->j:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lr/j0/i/e$g;->g:Lr/j0/i/e;

    invoke-static {v0}, Lr/j0/i/e;->r(Lr/j0/i/e;)Lr/j0/i/k;

    move-result-object v0

    iget v1, p0, Lr/j0/i/e$g;->h:I

    iget-object v2, p0, Lr/j0/i/e$g;->i:Ljava/util/List;

    iget-boolean v3, p0, Lr/j0/i/e$g;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lr/j0/i/k;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/j0/i/e$g;->g:Lr/j0/i/e;

    invoke-virtual {v1}, Lr/j0/i/e;->U()Lr/j0/i/i;

    move-result-object v1

    iget v2, p0, Lr/j0/i/e$g;->h:I

    sget-object v3, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    invoke-virtual {v1, v2, v3}, Lr/j0/i/i;->o(ILr/j0/i/a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lr/j0/i/e$g;->j:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lr/j0/i/e$g;->g:Lr/j0/i/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lr/j0/i/e$g;->g:Lr/j0/i/e;

    invoke-static {v1}, Lr/j0/i/e;->i(Lr/j0/i/e;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lr/j0/i/e$g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
