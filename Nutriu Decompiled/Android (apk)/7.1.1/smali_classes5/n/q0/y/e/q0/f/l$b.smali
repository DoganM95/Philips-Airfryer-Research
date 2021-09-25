.class public final Ln/q0/y/e/q0/f/l$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/l;",
        "Ln/q0/y/e/q0/f/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln/q0/y/e/q0/f/t;

.field public l:Ln/q0/y/e/q0/f/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    .line 5
    invoke-static {}, Ln/q0/y/e/q0/f/t;->s()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->k:Ln/q0/y/e/q0/f/t;

    .line 6
    invoke-static {}, Ln/q0/y/e/q0/f/w;->p()Ln/q0/y/e/q0/f/w;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->l:Ln/q0/y/e/q0/f/w;

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->v()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/l$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/l$b;->r()Ln/q0/y/e/q0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/l$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/l$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/l$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/l$b;->x(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->o()Ln/q0/y/e/q0/f/l;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/l$b;->x(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/l$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->q()Ln/q0/y/e/q0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->q()Ln/q0/y/e/q0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/l;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/l$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->p()Ln/q0/y/e/q0/f/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/l;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/l;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    .line 4
    iget v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    .line 5
    :cond_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/l;->x(Ln/q0/y/e/q0/f/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    .line 8
    iget v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    .line 9
    :cond_1
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/l;->z(Ln/q0/y/e/q0/f/l;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    .line 12
    iget v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    .line 13
    :cond_2
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/l;->C(Ln/q0/y/e/q0/f/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->k:Ln/q0/y/e/q0/f/t;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/l;->D(Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 15
    :cond_4
    iget-object v1, p0, Ln/q0/y/e/q0/f/l$b;->l:Ln/q0/y/e/q0/f/w;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/l;->E(Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/w;

    .line 16
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/l;->F(Ln/q0/y/e/q0/f/l;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/l$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/l$b;->r()Ln/q0/y/e/q0/f/l$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->p()Ln/q0/y/e/q0/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/l$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/l;->H()Ln/q0/y/e/q0/f/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->w(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->w(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    .line 5
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->s()V

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->e:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->w(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->y(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->y(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    .line 11
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->t()V

    .line 13
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->f:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->y(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->B(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->B(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    .line 17
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/l$b;->u()V

    .line 19
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->g:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->B(Ln/q0/y/e/q0/f/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/l;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/l;->S()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/l$b;->y(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/l$b;

    .line 22
    :cond_7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/l;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/l;->T()Ln/q0/y/e/q0/f/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/l$b;->z(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/l$b;

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 25
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/l;->G(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public x(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/l;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/l$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/l;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/l$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

    :cond_1
    throw p1
.end method

.method public y(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/l$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->k:Ln/q0/y/e/q0/f/t;

    invoke-static {}, Ln/q0/y/e/q0/f/t;->s()Ln/q0/y/e/q0/f/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->k:Ln/q0/y/e/q0/f/t;

    invoke-static {v0}, Ln/q0/y/e/q0/f/t;->B(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/t$b;->q(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/t$b;->k()Ln/q0/y/e/q0/f/t;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/l$b;->k:Ln/q0/y/e/q0/f/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/l$b;->k:Ln/q0/y/e/q0/f/t;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    return-object p0
.end method

.method public z(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/l$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->l:Ln/q0/y/e/q0/f/w;

    invoke-static {}, Ln/q0/y/e/q0/f/w;->p()Ln/q0/y/e/q0/f/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/l$b;->l:Ln/q0/y/e/q0/f/w;

    invoke-static {v0}, Ln/q0/y/e/q0/f/w;->v(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/w$b;->q(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/w$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/w$b;->k()Ln/q0/y/e/q0/f/w;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/l$b;->l:Ln/q0/y/e/q0/f/w;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/l$b;->l:Ln/q0/y/e/q0/f/w;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/l$b;->d:I

    return-object p0
.end method
