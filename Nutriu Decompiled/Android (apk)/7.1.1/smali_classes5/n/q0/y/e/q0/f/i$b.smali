.class public final Ln/q0/y/e/q0/f/i$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/i;",
        "Ln/q0/y/e/q0/f/i$b;",
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

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/u;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ln/q0/y/e/q0/f/t;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ln/q0/y/e/q0/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->e:I

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->f:I

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->k:Ln/q0/y/e/q0/f/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    .line 6
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->n:Ln/q0/y/e/q0/f/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    .line 8
    invoke-static {}, Ln/q0/y/e/q0/f/t;->s()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->q:Ln/q0/y/e/q0/f/t;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    .line 10
    invoke-static {}, Ln/q0/y/e/q0/f/e;->p()Ln/q0/y/e/q0/f/e;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->s:Ln/q0/y/e/q0/f/e;

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->v()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/i$b;->r()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/i$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->k:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->k:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    return-object p0
.end method

.method public B(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->q:Ln/q0/y/e/q0/f/t;

    invoke-static {}, Ln/q0/y/e/q0/f/t;->s()Ln/q0/y/e/q0/f/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->q:Ln/q0/y/e/q0/f/t;

    invoke-static {v0}, Ln/q0/y/e/q0/f/t;->B(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/t$b;->q(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/t$b;->k()Ln/q0/y/e/q0/f/t;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->q:Ln/q0/y/e/q0/f/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->q:Ln/q0/y/e/q0/f/t;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    return-object p0
.end method

.method public C(I)Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->e:I

    return-object p0
.end method

.method public D(I)Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->g:I

    return-object p0
.end method

.method public E(I)Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->f:I

    return-object p0
.end method

.method public F(I)Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->o:I

    return-object p0
.end method

.method public G(I)Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->l:I

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/i$b;->y(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->o()Ln/q0/y/e/q0/f/i;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/i$b;->y(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/i$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->q()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->q()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/i;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/i$b;->x(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->p()Ln/q0/y/e/q0/f/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/i;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/i;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->e:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->w(Ln/q0/y/e/q0/f/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->f:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->x(Ln/q0/y/e/q0/f/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->g:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->y(Ln/q0/y/e/q0/f/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->z(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->l:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->B(Ln/q0/y/e/q0/f/i;I)I

    .line 8
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    .line 10
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 11
    :cond_5
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->D(Ln/q0/y/e/q0/f/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->E(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->o:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->F(Ln/q0/y/e/q0/f/i;I)I

    .line 14
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    .line 16
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 17
    :cond_8
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->H(Ln/q0/y/e/q0/f/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_9
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->q:Ln/q0/y/e/q0/f/t;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->I(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t;

    .line 19
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 20
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    .line 21
    iget v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    .line 22
    :cond_a
    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/i;->K(Ln/q0/y/e/q0/f/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_b
    iget-object v1, p0, Ln/q0/y/e/q0/f/i$b;->s:Ln/q0/y/e/q0/f/e;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/i;->L(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/e;

    .line 24
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/i;->M(Ln/q0/y/e/q0/f/i;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/i$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/i$b;->r()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->p()Ln/q0/y/e/q0/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/i$b;->x(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->s:Ln/q0/y/e/q0/f/e;

    invoke-static {}, Ln/q0/y/e/q0/f/e;->p()Ln/q0/y/e/q0/f/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->s:Ln/q0/y/e/q0/f/e;

    invoke-static {v0}, Ln/q0/y/e/q0/f/e;->v(Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/e$b;->q(Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/e$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/e$b;->k()Ln/q0/y/e/q0/f/e;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->s:Ln/q0/y/e/q0/f/e;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->s:Ln/q0/y/e/q0/f/e;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    return-object p0
.end method

.method public x(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/i;->P()Ln/q0/y/e/q0/f/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->C(I)Ln/q0/y/e/q0/f/i$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->E(I)Ln/q0/y/e/q0/f/i$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->D(I)Ln/q0/y/e/q0/f/i$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->W()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->A(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/i$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->G(I)Ln/q0/y/e/q0/f/i$b;

    .line 12
    :cond_5
    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->C(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->C(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    .line 15
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->s()V

    .line 17
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->m:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->C(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->z(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/i$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->F(I)Ln/q0/y/e/q0/f/i$b;

    .line 22
    :cond_9
    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->G(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->G(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    .line 25
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->t()V

    .line 27
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->p:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->G(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->d0()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->B(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/i$b;

    .line 30
    :cond_c
    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->J(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->J(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    .line 33
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    goto :goto_2

    .line 34
    :cond_d
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i$b;->u()V

    .line 35
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->r:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->J(Ln/q0/y/e/q0/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->O()Ln/q0/y/e/q0/f/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->w(Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/i$b;

    .line 38
    :cond_f
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 39
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/i;->N(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public y(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/i;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/i$b;->x(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/i;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i$b;->x(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;

    :cond_1
    throw p1
.end method

.method public z(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/i$b;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->n:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/i$b;->n:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/i$b;->d:I

    return-object p0
.end method
