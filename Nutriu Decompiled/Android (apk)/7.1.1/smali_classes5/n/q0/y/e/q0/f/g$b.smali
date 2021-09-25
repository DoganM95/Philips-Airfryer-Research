.class public final Ln/q0/y/e/q0/f/g$b;
.super Ln/q0/y/e/q0/i/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$c<",
        "Ln/q0/y/e/q0/f/g;",
        "Ln/q0/y/e/q0/f/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/g$b;->s()V

    return-void
.end method

.method public static synthetic n()Ln/q0/y/e/q0/f/g$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/g$b;->r()Ln/q0/y/e/q0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ln/q0/y/e/q0/f/g$b;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/g$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/g$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/g$b;->u(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/g$b;->o()Ln/q0/y/e/q0/f/g;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/g$b;->u(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/g$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/g$b;->q()Ln/q0/y/e/q0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ln/q0/y/e/q0/i/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/g$b;->q()Ln/q0/y/e/q0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/f/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/g$b;->t(Ln/q0/y/e/q0/f/g;)Ln/q0/y/e/q0/f/g$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ln/q0/y/e/q0/f/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/g$b;->p()Ln/q0/y/e/q0/f/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/i/a$a;->d(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Ln/q0/y/e/q0/f/g;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/f/g;-><init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/g$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ln/q0/y/e/q0/f/g$b;->e:I

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/g;->w(Ln/q0/y/e/q0/f/g;I)I

    .line 4
    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/g;->x(Ln/q0/y/e/q0/f/g;I)I

    return-object v0
.end method

.method public q()Ln/q0/y/e/q0/f/g$b;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/g$b;->r()Ln/q0/y/e/q0/f/g$b;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/g$b;->p()Ln/q0/y/e/q0/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/g$b;->t(Ln/q0/y/e/q0/f/g;)Ln/q0/y/e/q0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Ln/q0/y/e/q0/f/g;)Ln/q0/y/e/q0/f/g$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/g;->z()Ln/q0/y/e/q0/f/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/g$b;->v(I)Ln/q0/y/e/q0/f/g$b;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$c;->m(Ln/q0/y/e/q0/i/h$d;)V

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object v0

    invoke-static {p1}, Ln/q0/y/e/q0/f/g;->y(Ln/q0/y/e/q0/f/g;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/d;->b(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$b;->h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;

    return-object p0
.end method

.method public u(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ln/q0/y/e/q0/f/g;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v1, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/g;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/g$b;->t(Ln/q0/y/e/q0/f/g;)Ln/q0/y/e/q0/f/g$b;

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

    check-cast p2, Ln/q0/y/e/q0/f/g;
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
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/g$b;->t(Ln/q0/y/e/q0/f/g;)Ln/q0/y/e/q0/f/g$b;

    :cond_1
    throw p1
.end method

.method public v(I)Ln/q0/y/e/q0/f/g$b;
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/g$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/q0/y/e/q0/f/g$b;->d:I

    .line 2
    iput p1, p0, Ln/q0/y/e/q0/f/g$b;->e:I

    return-object p0
.end method
