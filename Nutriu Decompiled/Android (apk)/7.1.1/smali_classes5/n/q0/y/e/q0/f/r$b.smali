.class public final Ln/q0/y/e/q0/f/r$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/r;",
        "Ln/q0/y/e/q0/f/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln/q0/y/e/q0/f/q;

.field public l:I

.field public m:Ln/q0/y/e/q0/f/q;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
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

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->e:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->k:Ln/q0/y/e/q0/f/q;

    .line 5
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->m:Ln/q0/y/e/q0/f/q;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->v()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/r$b;->r()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/r$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/r$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/r$b;->n:I

    return-object p0
.end method

.method public B(I)Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/r$b;->e:I

    return-object p0
.end method

.method public C(I)Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/r$b;->f:I

    return-object p0
.end method

.method public D(I)Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/r$b;->l:I

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/r$b;->y(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->o()Ln/q0/y/e/q0/f/r;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/r$b;->y(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/r$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->q()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->q()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/r;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/r$b;->x(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->p()Ln/q0/y/e/q0/f/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/r;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/r;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ln/q0/y/e/q0/f/r$b;->e:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/r;->w(Ln/q0/y/e/q0/f/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ln/q0/y/e/q0/f/r$b;->f:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/r;->x(Ln/q0/y/e/q0/f/r;I)I

    .line 5
    iget v2, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    .line 7
    iget v2, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 8
    :cond_2
    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/r;->z(Ln/q0/y/e/q0/f/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/r;->B(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 10
    :cond_4
    iget v2, p0, Ln/q0/y/e/q0/f/r$b;->l:I

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/r;->C(Ln/q0/y/e/q0/f/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_5
    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->m:Ln/q0/y/e/q0/f/q;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/r;->D(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget v1, p0, Ln/q0/y/e/q0/f/r$b;->n:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/r;->E(Ln/q0/y/e/q0/f/r;I)I

    .line 13
    iget v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v1, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    .line 15
    iget v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 16
    :cond_7
    iget-object v1, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/r;->G(Ln/q0/y/e/q0/f/r;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    .line 19
    iget v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    .line 20
    :cond_8
    iget-object v1, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/r;->I(Ln/q0/y/e/q0/f/r;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/r;->J(Ln/q0/y/e/q0/f/r;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/r$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/r$b;->r()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->p()Ln/q0/y/e/q0/f/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/r$b;->x(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/r$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->m:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->m:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r$b;->m:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/r$b;->m:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    return-object p0
.end method

.method public x(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/r;->O()Ln/q0/y/e/q0/f/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->B(I)Ln/q0/y/e/q0/f/r$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->C(I)Ln/q0/y/e/q0/f/r$b;

    .line 6
    :cond_2
    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->y(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->y(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    .line 9
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->t()V

    .line 11
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->g:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->y(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->X()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->z(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/r$b;

    .line 14
    :cond_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->D(I)Ln/q0/y/e/q0/f/r$b;

    .line 16
    :cond_6
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->Q()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/r$b;

    .line 18
    :cond_7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->A(I)Ln/q0/y/e/q0/f/r$b;

    .line 20
    :cond_8
    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->F(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->F(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    .line 23
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->s()V

    .line 25
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->o:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->F(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_a
    :goto_1
    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->H(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->H(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    .line 29
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r$b;->u()V

    .line 31
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->p:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->H(Ln/q0/y/e/q0/f/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 33
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/r;->K(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public y(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/r;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/r$b;->x(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/r;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r$b;->x(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;

    :cond_1
    throw p1
.end method

.method public z(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/r$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/r$b;->k:Ln/q0/y/e/q0/f/q;

    invoke-static {v0}, Ln/q0/y/e/q0/f/q;->F0(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r$b;->k:Ln/q0/y/e/q0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/r$b;->k:Ln/q0/y/e/q0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/r$b;->d:I

    return-object p0
.end method
