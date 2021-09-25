.class public final Ln/q0/y/e/q0/f/u$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/u;",
        "Ln/q0/y/e/q0/f/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ln/q0/y/e/q0/f/q;

.field public k:I

.field public l:Ln/q0/y/e/q0/f/q;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$c;-><init>()V

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/u$b;->g:Ln/q0/y/e/q0/f/q;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/u$b;->l:Ln/q0/y/e/q0/f/q;

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u$b;->s()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/u$b;->r()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/u$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/u$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/u$b;->m:I

    return-object p0
.end method

.method public bridge synthetic b(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/u$b;->u(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u$b;->o()Ln/q0/y/e/q0/f/u;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/u$b;->u(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/u$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u$b;->q()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u$b;->q()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/u;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/u$b;->t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u$b;->p()Ln/q0/y/e/q0/f/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/u;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/u;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/u$b;->e:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/u;->w(Ln/q0/y/e/q0/f/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ln/q0/y/e/q0/f/u$b;->f:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/u;->x(Ln/q0/y/e/q0/f/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Ln/q0/y/e/q0/f/u$b;->g:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/u;->y(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Ln/q0/y/e/q0/f/u$b;->k:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/u;->z(Ln/q0/y/e/q0/f/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v2, p0, Ln/q0/y/e/q0/f/u$b;->l:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/u;->B(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v1, p0, Ln/q0/y/e/q0/f/u$b;->m:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/u;->C(Ln/q0/y/e/q0/f/u;I)I

    .line 9
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/u;->D(Ln/q0/y/e/q0/f/u;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/u$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/u$b;->r()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u$b;->p()Ln/q0/y/e/q0/f/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/u$b;->t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/u;->F()Ln/q0/y/e/q0/f/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->x(I)Ln/q0/y/e/q0/f/u$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->y(I)Ln/q0/y/e/q0/f/u$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->J()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->v(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/u$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->z(I)Ln/q0/y/e/q0/f/u$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->L()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/u$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->A(I)Ln/q0/y/e/q0/f/u$b;

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 15
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/u;->E(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public u(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/u;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/u$b;->t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/u;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/u$b;->t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

    :cond_1
    throw p1
.end method

.method public v(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/u$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/u$b;->g:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/u$b;->g:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/u$b;->g:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/u$b;->g:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    return-object p0
.end method

.method public w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/u$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/u$b;->l:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/u$b;->l:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/u$b;->l:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/u$b;->l:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    return-object p0
.end method

.method public x(I)Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/u$b;->e:I

    return-object p0
.end method

.method public y(I)Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/u$b;->f:I

    return-object p0
.end method

.method public z(I)Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/q0/y/e/q0/f/u$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/u$b;->k:I

    return-object p0
.end method
