.class public final Ln/q0/y/e/q0/f/q$b$b;
.super Ln/q0/y/e/q0/i/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$b<",
        "Ln/q0/y/e/q0/f/q$b;",
        "Ln/q0/y/e/q0/f/q$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ln/q0/y/e/q0/f/q$b$c;

.field public d:Ln/q0/y/e/q0/f/q;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$b;-><init>()V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/f/q$b$c;->INV:Ln/q0/y/e/q0/f/q$b$c;

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$b$b;->c:Ln/q0/y/e/q0/f/q$b$c;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$b$b;->d:Ln/q0/y/e/q0/f/q;

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b$b;->o()V

    return-void
.end method

.method public static synthetic i()Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$b$b;->n()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/q$b$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/q$b$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/q$b$b;->q(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b$b;->j()Ln/q0/y/e/q0/f/q$b;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/q$b$b;->q(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/q$b$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b$b;->m()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b$b;->m()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/q$b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/q$b$b;->p(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ln/q0/y/e/q0/f/q$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b$b;->k()Ln/q0/y/e/q0/f/q$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public k()Ln/q0/y/e/q0/f/q$b;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/q$b;-><init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$b$b;->c:Ln/q0/y/e/q0/f/q$b$c;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q$b;->m(Ln/q0/y/e/q0/f/q$b;Ln/q0/y/e/q0/f/q$b$c;)Ln/q0/y/e/q0/f/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$b$b;->d:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q$b;->n(Ln/q0/y/e/q0/f/q$b;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/q$b$b;->e:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/q$b;->o(Ln/q0/y/e/q0/f/q$b;I)I

    .line 6
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/q$b;->p(Ln/q0/y/e/q0/f/q$b;I)I

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/f/q$b$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$b$b;->n()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b$b;->k()Ln/q0/y/e/q0/f/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/q$b$b;->p(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public p(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$b;->s()Ln/q0/y/e/q0/f/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$b;->t()Ln/q0/y/e/q0/f/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$b$b;->s(Ln/q0/y/e/q0/f/q$b$c;)Ln/q0/y/e/q0/f/q$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$b;->u()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$b$b;->r(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$b$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$b$b;->t(I)Ln/q0/y/e/q0/f/q$b$b;

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/q$b;->q(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public q(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/q$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/q$b;->c:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/q$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/q$b$b;->p(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/q$b;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$b$b;->p(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;

    :cond_1
    throw p1
.end method

.method public r(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$b$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b$b;->d:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b$b;->d:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b$b;->d:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b$b;->d:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    return-object p0
.end method

.method public s(Ln/q0/y/e/q0/f/q$b$c;)Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b$b;->c:Ln/q0/y/e/q0/f/q$b$c;

    return-object p0
.end method

.method public t(I)Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/q0/y/e/q0/f/q$b$b;->b:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$b$b;->e:I

    return-object p0
.end method
