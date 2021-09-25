.class public final Ln/q0/y/e/q0/f/s$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/s;",
        "Ln/q0/y/e/q0/f/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public k:Ln/q0/y/e/q0/f/s$c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$c;-><init>()V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/f/s$c;->INV:Ln/q0/y/e/q0/f/s$c;

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->k:Ln/q0/y/e/q0/f/s$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->u()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/s$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/s$b;->r()Ln/q0/y/e/q0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/s$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/s$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/s$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ln/q0/y/e/q0/f/s$c;)Ln/q0/y/e/q0/f/s$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/f/s$b;->k:Ln/q0/y/e/q0/f/s$c;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/s$b;->w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->o()Ln/q0/y/e/q0/f/s;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/s$b;->w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/s$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->q()Ln/q0/y/e/q0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->q()Ln/q0/y/e/q0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/s;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/s$b;->v(Ln/q0/y/e/q0/f/s;)Ln/q0/y/e/q0/f/s$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->p()Ln/q0/y/e/q0/f/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/s;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/s;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/s$b;->e:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/s;->w(Ln/q0/y/e/q0/f/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ln/q0/y/e/q0/f/s$b;->f:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/s;->x(Ln/q0/y/e/q0/f/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-boolean v2, p0, Ln/q0/y/e/q0/f/s$b;->g:Z

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/s;->y(Ln/q0/y/e/q0/f/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v1, p0, Ln/q0/y/e/q0/f/s$b;->k:Ln/q0/y/e/q0/f/s$c;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/s;->z(Ln/q0/y/e/q0/f/s;Ln/q0/y/e/q0/f/s$c;)Ln/q0/y/e/q0/f/s$c;

    .line 7
    iget v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    .line 9
    iget v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    .line 10
    :cond_4
    iget-object v1, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/s;->C(Ln/q0/y/e/q0/f/s;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    .line 13
    iget v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    .line 14
    :cond_5
    iget-object v1, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/s;->E(Ln/q0/y/e/q0/f/s;Ljava/util/List;)Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/s;->F(Ln/q0/y/e/q0/f/s;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/s$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/s$b;->r()Ln/q0/y/e/q0/f/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->p()Ln/q0/y/e/q0/f/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/s$b;->v(Ln/q0/y/e/q0/f/s;)Ln/q0/y/e/q0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Ln/q0/y/e/q0/f/s;)Ln/q0/y/e/q0/f/s$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/s;->H()Ln/q0/y/e/q0/f/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/s$b;->x(I)Ln/q0/y/e/q0/f/s$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/s$b;->y(I)Ln/q0/y/e/q0/f/s$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/s$b;->z(Z)Ln/q0/y/e/q0/f/s$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/s;->Q()Ln/q0/y/e/q0/f/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/s$b;->A(Ln/q0/y/e/q0/f/s$c;)Ln/q0/y/e/q0/f/s$b;

    .line 10
    :cond_4
    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->B(Ln/q0/y/e/q0/f/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->B(Ln/q0/y/e/q0/f/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    .line 13
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->t()V

    .line 15
    iget-object v0, p0, Ln/q0/y/e/q0/f/s$b;->l:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->B(Ln/q0/y/e/q0/f/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_6
    :goto_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->D(Ln/q0/y/e/q0/f/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->D(Ln/q0/y/e/q0/f/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    .line 19
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s$b;->s()V

    .line 21
    iget-object v0, p0, Ln/q0/y/e/q0/f/s$b;->m:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->D(Ln/q0/y/e/q0/f/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 23
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/s;->G(Ln/q0/y/e/q0/f/s;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/s;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/s;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/s$b;->v(Ln/q0/y/e/q0/f/s;)Ln/q0/y/e/q0/f/s$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/s;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/s$b;->v(Ln/q0/y/e/q0/f/s;)Ln/q0/y/e/q0/f/s$b;

    :cond_1
    throw p1
.end method

.method public x(I)Ln/q0/y/e/q0/f/s$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/s$b;->e:I

    return-object p0
.end method

.method public y(I)Ln/q0/y/e/q0/f/s$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/s$b;->f:I

    return-object p0
.end method

.method public z(Z)Ln/q0/y/e/q0/f/s$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/q0/y/e/q0/f/s$b;->d:I

    .line 2
    iput-boolean p1, p0, Ln/q0/y/e/q0/f/s$b;->g:Z

    return-object p0
.end method
