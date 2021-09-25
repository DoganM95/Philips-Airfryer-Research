.class public final Ln/q0/y/e/q0/f/n$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/n;",
        "Ln/q0/y/e/q0/f/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public k:Ln/q0/y/e/q0/f/q;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ln/q0/y/e/q0/f/q;

.field public o:I

.field public p:Ln/q0/y/e/q0/f/u;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
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

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->e:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->f:I

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->k:Ln/q0/y/e/q0/f/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    .line 6
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->n:Ln/q0/y/e/q0/f/q;

    .line 7
    invoke-static {}, Ln/q0/y/e/q0/f/u;->F()Ln/q0/y/e/q0/f/u;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->p:Ln/q0/y/e/q0/f/u;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->u()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/n$b;->r()Ln/q0/y/e/q0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/n$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/n$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->e:I

    return-object p0
.end method

.method public B(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->q:I

    return-object p0
.end method

.method public C(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->g:I

    return-object p0
.end method

.method public D(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->f:I

    return-object p0
.end method

.method public E(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->o:I

    return-object p0
.end method

.method public F(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->l:I

    return-object p0
.end method

.method public G(I)Ln/q0/y/e/q0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->r:I

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/n$b;->w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->o()Ln/q0/y/e/q0/f/n;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/n$b;->w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/n$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->q()Ln/q0/y/e/q0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->q()Ln/q0/y/e/q0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/n;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/n$b;->v(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/f/n$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->p()Ln/q0/y/e/q0/f/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/n;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/n;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->e:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->w(Ln/q0/y/e/q0/f/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->f:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->x(Ln/q0/y/e/q0/f/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->g:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->y(Ln/q0/y/e/q0/f/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->z(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->l:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->B(Ln/q0/y/e/q0/f/n;I)I

    .line 8
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    .line 10
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 11
    :cond_5
    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->D(Ln/q0/y/e/q0/f/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->E(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->o:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->F(Ln/q0/y/e/q0/f/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->p:Ln/q0/y/e/q0/f/u;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->G(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Ln/q0/y/e/q0/f/n$b;->q:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/n;->H(Ln/q0/y/e/q0/f/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Ln/q0/y/e/q0/f/n$b;->r:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/n;->I(Ln/q0/y/e/q0/f/n;I)I

    .line 17
    iget v1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    .line 19
    iget v1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    .line 20
    :cond_b
    iget-object v1, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/n;->K(Ln/q0/y/e/q0/f/n;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/n;->L(Ln/q0/y/e/q0/f/n;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/n$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/n$b;->r()Ln/q0/y/e/q0/f/n$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->p()Ln/q0/y/e/q0/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/n$b;->v(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/f/n$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/n;->N()Ln/q0/y/e/q0/f/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->A(I)Ln/q0/y/e/q0/f/n$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->D(I)Ln/q0/y/e/q0/f/n$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->C(I)Ln/q0/y/e/q0/f/n$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->V()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->y(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/n$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->F(I)Ln/q0/y/e/q0/f/n$b;

    .line 12
    :cond_5
    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->C(Ln/q0/y/e/q0/f/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->C(Ln/q0/y/e/q0/f/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    .line 15
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->s()V

    .line 17
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->m:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->C(Ln/q0/y/e/q0/f/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->T()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->x(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/n$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->E(I)Ln/q0/y/e/q0/f/n$b;

    .line 22
    :cond_9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->u0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->a0()Ln/q0/y/e/q0/f/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->z(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/n$b;

    .line 24
    :cond_a
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->B(I)Ln/q0/y/e/q0/f/n$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->t0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->G(I)Ln/q0/y/e/q0/f/n$b;

    .line 28
    :cond_c
    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->J(Ln/q0/y/e/q0/f/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->J(Ln/q0/y/e/q0/f/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    .line 31
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    goto :goto_1

    .line 32
    :cond_d
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n$b;->t()V

    .line 33
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->s:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->J(Ln/q0/y/e/q0/f/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 35
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/n;->M(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/n;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/n$b;->v(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/f/n$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/n;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/n$b;->v(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/f/n$b;

    :cond_1
    throw p1
.end method

.method public x(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/n$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/n$b;->n:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/n$b;->n:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    return-object p0
.end method

.method public y(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/n$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/n$b;->k:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/n$b;->k:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    return-object p0
.end method

.method public z(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/n$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->p:Ln/q0/y/e/q0/f/u;

    invoke-static {}, Ln/q0/y/e/q0/f/u;->F()Ln/q0/y/e/q0/f/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/n$b;->p:Ln/q0/y/e/q0/f/u;

    invoke-static {v0}, Ln/q0/y/e/q0/f/u;->V(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/u$b;->t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/u$b;->p()Ln/q0/y/e/q0/f/u;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/n$b;->p:Ln/q0/y/e/q0/f/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/n$b;->p:Ln/q0/y/e/q0/f/u;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/n$b;->d:I

    return-object p0
.end method
