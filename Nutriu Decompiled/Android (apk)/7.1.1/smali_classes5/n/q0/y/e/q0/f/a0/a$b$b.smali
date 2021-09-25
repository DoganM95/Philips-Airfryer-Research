.class public final Ln/q0/y/e/q0/f/a0/a$b$b;
.super Ln/q0/y/e/q0/i/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/a0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$b<",
        "Ln/q0/y/e/q0/f/a0/a$b;",
        "Ln/q0/y/e/q0/f/a0/a$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/a$b$b;->o()V

    return-void
.end method

.method public static synthetic i()Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/a0/a$b$b;->n()Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/a0/a$b$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/a0/a$b$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/a0/a$b$b;->q(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/a$b$b;->j()Ln/q0/y/e/q0/f/a0/a$b;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/a0/a$b$b;->q(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/a0/a$b$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/a$b$b;->m()Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/a$b$b;->m()Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/a0/a$b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/a0/a$b$b;->p(Ln/q0/y/e/q0/f/a0/a$b;)Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ln/q0/y/e/q0/f/a0/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/a$b$b;->k()Ln/q0/y/e/q0/f/a0/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public k()Ln/q0/y/e/q0/f/a0/a$b;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/a0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/a0/a$b;-><init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a0/a$a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->c:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/a0/a$b;->m(Ln/q0/y/e/q0/f/a0/a$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->d:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/a0/a$b;->n(Ln/q0/y/e/q0/f/a0/a$b;I)I

    .line 5
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/a0/a$b;->o(Ln/q0/y/e/q0/f/a0/a$b;I)I

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/a0/a$b$b;->n()Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/a$b$b;->k()Ln/q0/y/e/q0/f/a0/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/a0/a$b$b;->p(Ln/q0/y/e/q0/f/a0/a$b;)Ln/q0/y/e/q0/f/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public p(Ln/q0/y/e/q0/f/a0/a$b;)Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/a0/a$b;->q()Ln/q0/y/e/q0/f/a0/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/a$b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/a$b;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/a0/a$b$b;->s(I)Ln/q0/y/e/q0/f/a0/a$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/a$b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/a$b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/a0/a$b$b;->r(I)Ln/q0/y/e/q0/f/a0/a$b$b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/a0/a$b;->p(Ln/q0/y/e/q0/f/a0/a$b;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public q(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/a0/a$b;->c:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/a0/a$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/a0/a$b$b;->p(Ln/q0/y/e/q0/f/a0/a$b;)Ln/q0/y/e/q0/f/a0/a$b$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/a0/a$b;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/a0/a$b$b;->p(Ln/q0/y/e/q0/f/a0/a$b;)Ln/q0/y/e/q0/f/a0/a$b$b;

    :cond_1
    throw p1
.end method

.method public r(I)Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->b:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->d:I

    return-object p0
.end method

.method public s(I)Ln/q0/y/e/q0/f/a0/a$b$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->b:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/a0/a$b$b;->c:I

    return-object p0
.end method
