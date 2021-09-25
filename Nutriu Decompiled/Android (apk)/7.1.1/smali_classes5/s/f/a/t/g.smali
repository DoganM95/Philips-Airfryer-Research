.class public final Ls/f/a/t/g;
.super Ls/f/a/t/f;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls/f/a/t/b;",
        ">",
        "Ls/f/a/t/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ls/f/a/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final c:Ls/f/a/q;

.field public final d:Ls/f/a/p;


# direct methods
.method public constructor <init>(Ls/f/a/t/d;Ls/f/a/q;Ls/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/d<",
            "TD;>;",
            "Ls/f/a/q;",
            "Ls/f/a/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/f/a/t/f;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/t/d;

    iput-object p1, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/q;

    iput-object p1, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    const-string p1, "zone"

    .line 4
    invoke-static {p3, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/p;

    iput-object p1, p0, Ls/f/a/t/g;->d:Ls/f/a/p;

    return-void
.end method

.method public static B(Ls/f/a/t/d;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/t/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ls/f/a/t/b;",
            ">(",
            "Ls/f/a/t/d<",
            "TR;>;",
            "Ls/f/a/p;",
            "Ls/f/a/q;",
            ")",
            "Ls/f/a/t/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ls/f/a/q;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Ls/f/a/t/g;

    move-object v0, p1

    check-cast v0, Ls/f/a/q;

    invoke-direct {p2, p0, v0, p1}, Ls/f/a/t/g;-><init>(Ls/f/a/t/d;Ls/f/a/q;Ls/f/a/p;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ls/f/a/f;->B(Ls/f/a/w/e;)Ls/f/a/f;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls/f/a/x/f;->c(Ls/f/a/f;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/f/a/q;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ls/f/a/x/f;->b(Ls/f/a/f;)Ls/f/a/x/d;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ls/f/a/x/d;->d()Ls/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/c;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls/f/a/t/d;->E(J)Ls/f/a/t/d;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/f/a/q;

    :goto_0
    const-string v0, "offset"

    .line 16
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ls/f/a/t/g;

    invoke-direct {v0, p0, p2, p1}, Ls/f/a/t/g;-><init>(Ls/f/a/t/d;Ls/f/a/q;Ls/f/a/p;)V

    return-object v0
.end method

.method public static C(Ls/f/a/t/h;Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ls/f/a/t/b;",
            ">(",
            "Ls/f/a/t/h;",
            "Ls/f/a/d;",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ls/f/a/x/f;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object v0

    const-string v1, "offset"

    .line 3
    invoke-static {v0, v1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ls/f/a/d;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Ls/f/a/d;->m()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Ls/f/a/f;->I(JILs/f/a/q;)Ls/f/a/f;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls/f/a/t/h;->m(Ls/f/a/w/e;)Ls/f/a/t/c;

    move-result-object p0

    check-cast p0, Ls/f/a/t/d;

    .line 6
    new-instance p1, Ls/f/a/t/g;

    invoke-direct {p1, p0, v0, p2}, Ls/f/a/t/g;-><init>(Ls/f/a/t/d;Ls/f/a/q;Ls/f/a/p;)V

    return-object p1
.end method

.method public static D(Ljava/io/ObjectInput;)Ls/f/a/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ls/f/a/t/f<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/t/c;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f/a/q;

    .line 3
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/p;

    .line 4
    invoke-virtual {v0, v1}, Ls/f/a/t/c;->i(Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/f/a/t/f;->y(Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/g;->w(Ls/f/a/w/i;J)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->u(Ls/f/a/w/e;)Ls/f/a/t/f;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    invoke-virtual {p1, v0}, Ls/f/a/t/f;->x(Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    invoke-virtual {p1}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ls/f/a/t/d;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/t/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/t/f;

    invoke-virtual {p0, p1}, Ls/f/a/t/f;->i(Ls/f/a/t/f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/g;->o(JLs/f/a/w/l;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/g;->t()Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ls/f/a/t/g;->k()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ls/f/a/t/g;->m()Ls/f/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()Ls/f/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    return-object v0
.end method

.method public m()Ls/f/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/g;->d:Ls/f/a/p;

    return-object v0
.end method

.method public o(JLs/f/a/w/l;)Ls/f/a/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/t/d;->y(JLs/f/a/w/l;)Ls/f/a/t/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/t/f;->v(Ls/f/a/w/f;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->g(Ls/f/a/w/d;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public t()Ls/f/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/f/a/t/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/f/a/t/g;->t()Ls/f/a/t/c;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/t/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/g;->k()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/g;->k()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {p0}, Ls/f/a/t/g;->m()Ls/f/a/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/f/a/t/g;->m()Ls/f/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w(Ls/f/a/w/i;J)Ls/f/a/t/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/i;",
            "J)",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    sget-object v1, Ls/f/a/t/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/t/d;->J(Ls/f/a/w/i;J)Ls/f/a/t/d;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/t/g;->d:Ls/f/a/p;

    iget-object p3, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    invoke-static {p1, p2, p3}, Ls/f/a/t/g;->B(Ls/f/a/t/d;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    invoke-virtual {p2, p1}, Ls/f/a/t/c;->s(Ls/f/a/q;)Ls/f/a/d;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/t/g;->d:Ls/f/a/p;

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/g;->z(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ls/f/a/w/b;->SECONDS:Ls/f/a/w/b;

    invoke-virtual {p0, p2, p3, p1}, Ls/f/a/t/g;->o(JLs/f/a/w/l;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->g(Ls/f/a/w/d;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls/f/a/t/g;->d:Ls/f/a/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ls/f/a/p;)Ls/f/a/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls/f/a/t/g;->d:Ls/f/a/p;

    invoke-virtual {v0, p1}, Ls/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    iget-object v1, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->s(Ls/f/a/q;)Ls/f/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls/f/a/t/g;->z(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y(Ls/f/a/p;)Ls/f/a/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/g;->b:Ls/f/a/t/d;

    iget-object v1, p0, Ls/f/a/t/g;->c:Ls/f/a/q;

    invoke-static {v0, p1, v1}, Ls/f/a/t/g;->B(Ls/f/a/t/d;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/d;",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ls/f/a/t/g;->C(Ls/f/a/t/h;Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/g;

    move-result-object p1

    return-object p1
.end method
