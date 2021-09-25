.class public final Ln/q0/y/e/q0/f/q$c;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/q;",
        "Ln/q0/y/e/q0/f/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public k:Ln/q0/y/e/q0/f/q;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ln/q0/y/e/q0/f/q;

.field public r:I

.field public s:Ln/q0/y/e/q0/f/q;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$c;->k:Ln/q0/y/e/q0/f/q;

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$c;->q:Ln/q0/y/e/q0/f/q;

    .line 5
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$c;->s:Ln/q0/y/e/q0/f/q;

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->t()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$c;->r()Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/q$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/q$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->m:I

    return-object p0
.end method

.method public B(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->u:I

    return-object p0
.end method

.method public C(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->g:I

    return-object p0
.end method

.method public D(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->l:I

    return-object p0
.end method

.method public E(Z)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput-boolean p1, p0, Ln/q0/y/e/q0/f/q$c;->f:Z

    return-object p0
.end method

.method public F(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->r:I

    return-object p0
.end method

.method public G(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->p:I

    return-object p0
.end method

.method public H(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->n:I

    return-object p0
.end method

.method public I(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->o:I

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/q$c;->x(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->o()Ln/q0/y/e/q0/f/q;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/q$c;->x(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/q$c;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->q()Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->q()Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/q;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/q;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/q;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    .line 4
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 5
    :cond_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->x(Ln/q0/y/e/q0/f/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Ln/q0/y/e/q0/f/q$c;->f:Z

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->y(Ln/q0/y/e/q0/f/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 7
    :cond_2
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->g:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->z(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 8
    :cond_3
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$c;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->B(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_4
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->l:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->C(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_5
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->m:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->D(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 11
    :cond_6
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->n:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->E(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_7
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->o:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->F(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 13
    :cond_8
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->p:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->G(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 14
    :cond_9
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$c;->q:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->H(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 15
    :cond_a
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->r:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->I(Ln/q0/y/e/q0/f/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 16
    :cond_b
    iget-object v2, p0, Ln/q0/y/e/q0/f/q$c;->s:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->J(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 17
    :cond_c
    iget v2, p0, Ln/q0/y/e/q0/f/q$c;->t:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/q;->K(Ln/q0/y/e/q0/f/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 18
    :cond_d
    iget v1, p0, Ln/q0/y/e/q0/f/q$c;->u:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/q;->L(Ln/q0/y/e/q0/f/q;I)I

    .line 19
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/q;->M(Ln/q0/y/e/q0/f/q;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/q$c;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$c;->r()Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public u(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->s:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->s:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$c;->s:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$c;->s:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    return-object p0
.end method

.method public v(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$c;->k:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$c;->k:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    return-object p0
.end method

.method public w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/q;->w(Ln/q0/y/e/q0/f/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/f/q;->w(Ln/q0/y/e/q0/f/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    .line 5
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$c;->s()V

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->e:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/q;->w(Ln/q0/y/e/q0/f/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->c0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->E(Z)Ln/q0/y/e/q0/f/q$c;

    .line 10
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->C(I)Ln/q0/y/e/q0/f/q$c;

    .line 12
    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->a0()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->v(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 14
    :cond_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->D(I)Ln/q0/y/e/q0/f/q$c;

    .line 16
    :cond_6
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->A(I)Ln/q0/y/e/q0/f/q$c;

    .line 18
    :cond_7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->H(I)Ln/q0/y/e/q0/f/q$c;

    .line 20
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->B0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->I(I)Ln/q0/y/e/q0/f/q$c;

    .line 22
    :cond_9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->G(I)Ln/q0/y/e/q0/f/q$c;

    .line 24
    :cond_a
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->d0()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->y(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 26
    :cond_b
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->F(I)Ln/q0/y/e/q0/f/q$c;

    .line 28
    :cond_c
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->O()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->u(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 30
    :cond_d
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->z(I)Ln/q0/y/e/q0/f/q$c;

    .line 32
    :cond_e
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->B(I)Ln/q0/y/e/q0/f/q$c;

    .line 34
    :cond_f
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 35
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/q;->N(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public x(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

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

    check-cast p2, Ln/q0/y/e/q0/f/q;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    :cond_1
    throw p1
.end method

.method public y(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->q:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$c;->q:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$c;->q:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$c;->q:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    return-object p0
.end method

.method public z(I)Ln/q0/y/e/q0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ln/q0/y/e/q0/f/q$c;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/q$c;->t:I

    return-object p0
.end method
