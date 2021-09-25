.class public final Lr/j0/d/d$c$a;
.super Lokio/ForwardingSource;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/d/d$c;->k(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lr/j0/d/d$c;

.field public final synthetic c:Lokio/Source;


# direct methods
.method public constructor <init>(Lr/j0/d/d$c;Lokio/Source;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j0/d/d$c$a;->b:Lr/j0/d/d$c;

    iput-object p2, p0, Lr/j0/d/d$c$a;->c:Lokio/Source;

    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    iget-boolean v0, p0, Lr/j0/d/d$c$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/j0/d/d$c$a;->a:Z

    .line 4
    iget-object v0, p0, Lr/j0/d/d$c$a;->b:Lr/j0/d/d$c;

    iget-object v0, v0, Lr/j0/d/d$c;->j:Lr/j0/d/d;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lr/j0/d/d$c$a;->b:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lr/j0/d/d$c;->n(I)V

    .line 6
    iget-object v1, p0, Lr/j0/d/d$c$a;->b:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/j0/d/d$c$a;->b:Lr/j0/d/d$c;

    invoke-virtual {v1}, Lr/j0/d/d$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/j0/d/d$c$a;->b:Lr/j0/d/d$c;

    iget-object v2, v1, Lr/j0/d/d$c;->j:Lr/j0/d/d;

    invoke-virtual {v2, v1}, Lr/j0/d/d;->R(Lr/j0/d/d$c;)Z

    .line 8
    :cond_0
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
