.class public final Ln/q0/y/e/q0/f/m$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/m;",
        "Ln/q0/y/e/q0/f/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ln/q0/y/e/q0/f/p;

.field public f:Ln/q0/y/e/q0/f/o;

.field public g:Ln/q0/y/e/q0/f/l;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/c;",
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
    invoke-static {}, Ln/q0/y/e/q0/f/p;->p()Ln/q0/y/e/q0/f/p;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m$b;->e:Ln/q0/y/e/q0/f/p;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/o;->p()Ln/q0/y/e/q0/f/o;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m$b;->f:Ln/q0/y/e/q0/f/o;

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/l;->H()Ln/q0/y/e/q0/f/l;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m$b;->g:Ln/q0/y/e/q0/f/l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->t()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/m$b;->r()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/m$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/m$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/m$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/m$b;->v(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->o()Ln/q0/y/e/q0/f/m;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/m$b;->v(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/m$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->q()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->q()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/m;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/m$b;->u(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->p()Ln/q0/y/e/q0/f/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/m;
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/m;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/m$b;->e:Ln/q0/y/e/q0/f/p;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/m;->w(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Ln/q0/y/e/q0/f/m$b;->f:Ln/q0/y/e/q0/f/o;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/m;->x(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/f/m$b;->g:Ln/q0/y/e/q0/f/l;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/m;->y(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l;

    .line 6
    iget v1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    .line 8
    iget v1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    .line 9
    :cond_3
    iget-object v1, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/m;->B(Ln/q0/y/e/q0/f/m;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/m;->C(Ln/q0/y/e/q0/f/m;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/m$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/m$b;->r()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->p()Ln/q0/y/e/q0/f/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/m$b;->u(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public u(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/m;->H()Ln/q0/y/e/q0/f/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->L()Ln/q0/y/e/q0/f/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/m$b;->y(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/m$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->K()Ln/q0/y/e/q0/f/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/m$b;->x(Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/m$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->J()Ln/q0/y/e/q0/f/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/m$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/m$b;

    .line 8
    :cond_3
    invoke-static {p1}, Ln/q0/y/e/q0/f/m;->z(Ln/q0/y/e/q0/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Ln/q0/y/e/q0/f/m;->z(Ln/q0/y/e/q0/f/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    .line 11
    iget v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m$b;->s()V

    .line 13
    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->k:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/m;->z(Ln/q0/y/e/q0/f/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 15
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/m;->D(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public v(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/m;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/m$b;->u(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/m;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/m$b;->u(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;

    :cond_1
    throw p1
.end method

.method public w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/m$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->g:Ln/q0/y/e/q0/f/l;

    invoke-static {}, Ln/q0/y/e/q0/f/l;->H()Ln/q0/y/e/q0/f/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->g:Ln/q0/y/e/q0/f/l;

    invoke-static {v0}, Ln/q0/y/e/q0/f/l;->a0(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/l$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/l$b;->p()Ln/q0/y/e/q0/f/l;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/m$b;->g:Ln/q0/y/e/q0/f/l;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/m$b;->g:Ln/q0/y/e/q0/f/l;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    return-object p0
.end method

.method public x(Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/m$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->f:Ln/q0/y/e/q0/f/o;

    invoke-static {}, Ln/q0/y/e/q0/f/o;->p()Ln/q0/y/e/q0/f/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->f:Ln/q0/y/e/q0/f/o;

    invoke-static {v0}, Ln/q0/y/e/q0/f/o;->v(Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/o$b;->q(Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/o$b;->k()Ln/q0/y/e/q0/f/o;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/m$b;->f:Ln/q0/y/e/q0/f/o;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/m$b;->f:Ln/q0/y/e/q0/f/o;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    return-object p0
.end method

.method public y(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/m$b;
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->e:Ln/q0/y/e/q0/f/p;

    invoke-static {}, Ln/q0/y/e/q0/f/p;->p()Ln/q0/y/e/q0/f/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/f/m$b;->e:Ln/q0/y/e/q0/f/p;

    invoke-static {v0}, Ln/q0/y/e/q0/f/p;->v(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/p$b;->k()Ln/q0/y/e/q0/f/p;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/m$b;->e:Ln/q0/y/e/q0/f/p;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/f/m$b;->e:Ln/q0/y/e/q0/f/p;

    .line 4
    :goto_0
    iget p1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Ln/q0/y/e/q0/f/m$b;->d:I

    return-object p0
.end method
