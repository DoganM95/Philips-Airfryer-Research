.class public final Lr/c$d$a;
.super Lokio/ForwardingSink;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c$d;-><init>(Lr/c;Lr/j0/d/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/c$d;


# direct methods
.method public constructor <init>(Lr/c$d;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c$d$a;->a:Lr/c$d;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c$d$a;->a:Lr/c$d;

    iget-object v0, v0, Lr/c$d;->e:Lr/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c$d$a;->a:Lr/c$d;

    invoke-virtual {v1}, Lr/c$d;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr/c$d$a;->a:Lr/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr/c$d;->c(Z)V

    .line 4
    iget-object v1, p0, Lr/c$d$a;->a:Lr/c$d;

    iget-object v1, v1, Lr/c$d;->e:Lr/c;

    invoke-virtual {v1}, Lr/c;->n()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lr/c;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 7
    iget-object v0, p0, Lr/c$d$a;->a:Lr/c$d;

    invoke-static {v0}, Lr/c$d;->a(Lr/c$d;)Lr/j0/d/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/d/d$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
