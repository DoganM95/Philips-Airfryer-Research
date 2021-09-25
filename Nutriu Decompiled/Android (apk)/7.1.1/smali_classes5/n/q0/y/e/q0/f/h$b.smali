.class public final Ln/q0/y/e/q0/f/h$b;
.super Ln/q0/y/e/q0/i/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$b<",
        "Ln/q0/y/e/q0/f/h;",
        "Ln/q0/y/e/q0/f/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ln/q0/y/e/q0/f/h$c;

.field public f:Ln/q0/y/e/q0/f/q;

.field public g:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$b;-><init>()V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/f/h$c;->TRUE:Ln/q0/y/e/q0/f/h$c;

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->e:Ln/q0/y/e/q0/f/h$c;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->f:Ln/q0/y/e/q0/f/q;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->q()V

    return-void
.end method

.method public static synthetic i()Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/h$b;->n()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/h$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/h$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/h$b;->s(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->j()Ln/q0/y/e/q0/f/h;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/h$b;->s(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/h$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->m()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->m()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/h;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/h$b;->r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ln/q0/y/e/q0/f/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->k()Ln/q0/y/e/q0/f/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public k()Ln/q0/y/e/q0/f/h;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/h;-><init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/h$b;->c:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/h;->m(Ln/q0/y/e/q0/f/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ln/q0/y/e/q0/f/h$b;->d:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/h;->n(Ln/q0/y/e/q0/f/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Ln/q0/y/e/q0/f/h$b;->e:Ln/q0/y/e/q0/f/h$c;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/h;->o(Ln/q0/y/e/q0/f/h;Ln/q0/y/e/q0/f/h$c;)Ln/q0/y/e/q0/f/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Ln/q0/y/e/q0/f/h$b;->f:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/h;->p(Ln/q0/y/e/q0/f/h;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/h$b;->g:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/h;->q(Ln/q0/y/e/q0/f/h;I)I

    .line 8
    iget v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    .line 10
    iget v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    .line 11
    :cond_5
    iget-object v1, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/h;->t(Ln/q0/y/e/q0/f/h;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    .line 14
    iget v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    .line 15
    :cond_6
    iget-object v1, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/h;->v(Ln/q0/y/e/q0/f/h;Ljava/util/List;)Ljava/util/List;

    .line 16
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/h;->w(Ln/q0/y/e/q0/f/h;I)I

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/f/h$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/h$b;->n()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->k()Ln/q0/y/e/q0/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/h$b;->r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/h;->C()Ln/q0/y/e/q0/f/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h$b;->v(I)Ln/q0/y/e/q0/f/h$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h$b;->x(I)Ln/q0/y/e/q0/f/h$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->B()Ln/q0/y/e/q0/f/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h$b;->u(Ln/q0/y/e/q0/f/h$c;)Ln/q0/y/e/q0/f/h$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->E()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h$b;->t(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/h$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/h;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h$b;->w(I)Ln/q0/y/e/q0/f/h$b;

    .line 12
    :cond_5
    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->s(Ln/q0/y/e/q0/f/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->s(Ln/q0/y/e/q0/f/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    .line 15
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->o()V

    .line 17
    iget-object v0, p0, Ln/q0/y/e/q0/f/h$b;->k:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->s(Ln/q0/y/e/q0/f/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->u(Ln/q0/y/e/q0/f/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->u(Ln/q0/y/e/q0/f/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    .line 21
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h$b;->p()V

    .line 23
    iget-object v0, p0, Ln/q0/y/e/q0/f/h$b;->l:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->u(Ln/q0/y/e/q0/f/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/h;->x(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public s(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/h$b;->r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/h;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h$b;->r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

    :cond_1
    throw p1
.end method

.method public t(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/h$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/h$b;->f:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/h$b;->f:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/h$b;->f:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/h$b;->f:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    return-object p0
.end method

.method public u(Ln/q0/y/e/q0/f/h$c;)Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/f/h$b;->e:Ln/q0/y/e/q0/f/h$c;

    return-object p0
.end method

.method public v(I)Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/h$b;->c:I

    return-object p0
.end method

.method public w(I)Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/h$b;->g:I

    return-object p0
.end method

.method public x(I)Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/h$b;->b:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/h$b;->d:I

    return-object p0
.end method
