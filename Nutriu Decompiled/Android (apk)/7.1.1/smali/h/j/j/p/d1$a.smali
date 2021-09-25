.class public Lh/j/j/p/d1$a;
.super Lh/j/j/p/v0;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/d1;->i(Lh/j/j/j/d;Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/v0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lh/j/j/j/d;

.field public final synthetic g:Lh/j/j/p/d1;


# direct methods
.method public constructor <init>(Lh/j/j/p/d1;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/d1$a;->g:Lh/j/j/p/d1;

    iput-object p6, p0, Lh/j/j/p/d1$a;->f:Lh/j/j/j/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lh/j/j/p/v0;-><init>(Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1}, Lh/j/j/p/d1$a;->j(Lh/j/j/j/d;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/d1$a;->k()Lh/j/j/j/d;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/d1$a;->f:Lh/j/j/j/d;

    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 2
    invoke-super {p0}, Lh/j/j/p/v0;->d()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/d1$a;->f:Lh/j/j/j/d;

    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 2
    invoke-super {p0, p1}, Lh/j/j/p/v0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1}, Lh/j/j/p/d1$a;->l(Lh/j/j/j/d;)V

    return-void
.end method

.method public j(Lh/j/j/j/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    return-void
.end method

.method public k()Lh/j/j/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/d1$a;->g:Lh/j/j/p/d1;

    invoke-static {v0}, Lh/j/j/p/d1;->e(Lh/j/j/p/d1;)Lh/j/d/g/g;

    move-result-object v0

    invoke-interface {v0}, Lh/j/d/g/g;->c()Lh/j/d/g/i;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/d1$a;->f:Lh/j/j/j/d;

    invoke-static {v1, v0}, Lh/j/j/p/d1;->f(Lh/j/j/j/d;Lh/j/d/g/i;)V

    .line 3
    invoke-virtual {v0}, Lh/j/d/g/i;->b()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lh/j/j/j/d;

    invoke-direct {v2, v1}, Lh/j/j/j/d;-><init>(Lh/j/d/h/a;)V

    .line 5
    iget-object v3, p0, Lh/j/j/p/d1$a;->f:Lh/j/j/j/d;

    invoke-virtual {v2, v3}, Lh/j/j/j/d;->l(Lh/j/j/j/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Lh/j/d/g/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lh/j/d/g/i;->close()V

    throw v1
.end method

.method public l(Lh/j/j/j/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/d1$a;->f:Lh/j/j/j/d;

    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 2
    invoke-super {p0, p1}, Lh/j/j/p/v0;->f(Ljava/lang/Object;)V

    return-void
.end method
