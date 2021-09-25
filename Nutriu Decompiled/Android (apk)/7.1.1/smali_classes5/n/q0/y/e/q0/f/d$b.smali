.class public final Ln/q0/y/e/q0/f/d$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/d;",
        "Ln/q0/y/e/q0/f/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
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
    iput v0, p0, Ln/q0/y/e/q0/f/d$b;->e:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->u()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/d$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/d$b;->r()Ln/q0/y/e/q0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/d$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/d$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/d$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/d$b;->w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->o()Ln/q0/y/e/q0/f/d;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/d$b;->w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/d$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->q()Ln/q0/y/e/q0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->q()Ln/q0/y/e/q0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/d;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/d$b;->v(Ln/q0/y/e/q0/f/d;)Ln/q0/y/e/q0/f/d$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->p()Ln/q0/y/e/q0/f/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/d;
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/d;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ln/q0/y/e/q0/f/d$b;->e:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/d;->w(Ln/q0/y/e/q0/f/d;I)I

    .line 4
    iget v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    .line 6
    iget v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    .line 7
    :cond_1
    iget-object v1, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/d;->y(Ln/q0/y/e/q0/f/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    .line 10
    iget v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    .line 11
    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/d;->B(Ln/q0/y/e/q0/f/d;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/d;->C(Ln/q0/y/e/q0/f/d;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/d$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/d$b;->r()Ln/q0/y/e/q0/f/d$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->p()Ln/q0/y/e/q0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/d$b;->v(Ln/q0/y/e/q0/f/d;)Ln/q0/y/e/q0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Ln/q0/y/e/q0/f/d;)Ln/q0/y/e/q0/f/d$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/d;->E()Ln/q0/y/e/q0/f/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/d;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/d;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/d$b;->x(I)Ln/q0/y/e/q0/f/d$b;

    .line 4
    :cond_1
    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->x(Ln/q0/y/e/q0/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->x(Ln/q0/y/e/q0/f/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    .line 7
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->s()V

    .line 9
    iget-object v0, p0, Ln/q0/y/e/q0/f/d$b;->f:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->x(Ln/q0/y/e/q0/f/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->z(Ln/q0/y/e/q0/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->z(Ln/q0/y/e/q0/f/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    .line 13
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/d$b;->t()V

    .line 15
    iget-object v0, p0, Ln/q0/y/e/q0/f/d$b;->g:Ljava/util/List;

    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->z(Ln/q0/y/e/q0/f/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 17
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/d;->D(Ln/q0/y/e/q0/f/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public w(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/d;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/d$b;->v(Ln/q0/y/e/q0/f/d;)Ln/q0/y/e/q0/f/d$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/d;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/d$b;->v(Ln/q0/y/e/q0/f/d;)Ln/q0/y/e/q0/f/d$b;

    :cond_1
    throw p1
.end method

.method public x(I)Ln/q0/y/e/q0/f/d$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/d$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/d$b;->e:I

    return-object p0
.end method
