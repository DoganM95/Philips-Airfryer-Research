.class public final Ln/q0/y/e/q0/f/p$b;
.super Ln/q0/y/e/q0/i/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$b<",
        "Ln/q0/y/e/q0/f/p;",
        "Ln/q0/y/e/q0/f/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ln/q0/y/e/q0/i/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$b;-><init>()V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/i/l;->a:Ln/q0/y/e/q0/i/m;

    iput-object v0, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->p()V

    return-void
.end method

.method public static synthetic i()Ln/q0/y/e/q0/f/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p$b;->n()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ln/q0/y/e/q0/f/p$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/p$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/p$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/p$b;->r(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->j()Ln/q0/y/e/q0/f/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/p$b;->r(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->m()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->m()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/p;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ln/q0/y/e/q0/f/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->k()Ln/q0/y/e/q0/f/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/p;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public k()Ln/q0/y/e/q0/f/p;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/p;-><init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    invoke-interface {v1}, Ln/q0/y/e/q0/i/m;->getUnmodifiableView()Ln/q0/y/e/q0/i/m;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    .line 4
    iget v1, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    .line 5
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/p;->n(Ln/q0/y/e/q0/f/p;Ln/q0/y/e/q0/i/m;)Ln/q0/y/e/q0/i/m;

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/f/p$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p$b;->n()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->k()Ln/q0/y/e/q0/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ln/q0/y/e/q0/i/l;

    iget-object v2, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    invoke-direct {v0, v2}, Ln/q0/y/e/q0/i/l;-><init>(Ln/q0/y/e/q0/i/m;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p;->p()Ln/q0/y/e/q0/f/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/p;->m(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/i/m;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/f/p;->m(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/i/m;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    .line 5
    iget v0, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ln/q0/y/e/q0/f/p$b;->b:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p$b;->o()V

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/f/p$b;->c:Ln/q0/y/e/q0/i/m;

    invoke-static {p1}, Ln/q0/y/e/q0/f/p;->m(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/i/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/p;->o(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public r(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/p$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/p;->c:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/p;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Ln/q0/y/e/q0/i/o;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/f/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    :cond_1
    throw p1
.end method
