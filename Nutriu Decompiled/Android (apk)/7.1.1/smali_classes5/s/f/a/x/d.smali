.class public final Ls/f/a/x/d;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/x/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ls/f/a/f;

.field public final b:Ls/f/a/q;

.field public final c:Ls/f/a/q;


# direct methods
.method public constructor <init>(JLs/f/a/q;Ls/f/a/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Ls/f/a/f;->I(JILs/f/a/q;)Ls/f/a/f;

    move-result-object p1

    iput-object p1, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    .line 7
    iput-object p3, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    .line 8
    iput-object p4, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    return-void
.end method

.method public constructor <init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    .line 3
    iput-object p2, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    .line 4
    iput-object p3, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    return-void
.end method

.method public static l(Ljava/io/DataInput;)Ls/f/a/x/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls/f/a/x/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Ls/f/a/x/a;->d(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object v2

    .line 3
    invoke-static {p0}, Ls/f/a/x/a;->d(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ls/f/a/x/d;

    invoke-direct {v3, v0, v1, v2, p0}, Ls/f/a/x/d;-><init>(JLs/f/a/q;Ls/f/a/q;)V

    return-object v3

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/x/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls/f/a/x/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls/f/a/x/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/x/d;->g()Ls/f/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/x/d;->g()Ls/f/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/d;->h(Ls/f/a/d;)I

    move-result p1

    return p1
.end method

.method public b()Ls/f/a/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    invoke-virtual {p0}, Ls/f/a/x/d;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ls/f/a/f;->P(J)Ls/f/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ls/f/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/x/d;

    invoke-virtual {p0, p1}, Ls/f/a/x/d;->a(Ls/f/a/x/d;)I

    move-result p1

    return p1
.end method

.method public d()Ls/f/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/x/d;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ls/f/a/c;->k(J)Ls/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/x/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/x/d;

    .line 3
    iget-object v1, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    iget-object v3, p1, Ls/f/a/x/d;->a:Ls/f/a/f;

    invoke-virtual {v1, v3}, Ls/f/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    iget-object v3, p1, Ls/f/a/x/d;->b:Ls/f/a/q;

    .line 4
    invoke-virtual {v1, v3}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    iget-object p1, p1, Ls/f/a/x/d;->c:Ls/f/a/q;

    invoke-virtual {v1, p1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/q;->u()I

    move-result v0

    invoke-virtual {p0}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Ls/f/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    iget-object v1, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->s(Ls/f/a/q;)Ls/f/a/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls/f/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ls/f/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/f/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/x/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ls/f/a/q;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/q;->u()I

    move-result v0

    invoke-virtual {p0}, Ls/f/a/x/d;->i()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    iget-object v1, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->q(Ls/f/a/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/x/d;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ls/f/a/x/a;->e(JLjava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    invoke-static {v0, p1}, Ls/f/a/x/a;->g(Ls/f/a/q;Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    invoke-static {v0, p1}, Ls/f/a/x/a;->g(Ls/f/a/q;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ls/f/a/x/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/x/d;->a:Ls/f/a/f;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/x/d;->b:Ls/f/a/q;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/x/d;->c:Ls/f/a/q;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
