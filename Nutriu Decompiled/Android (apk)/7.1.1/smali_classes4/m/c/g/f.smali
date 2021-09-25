.class public final Lm/c/g/f;
.super Lm/c/g/e;
.source "DNSOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/f$a;
    }
.end annotation


# static fields
.field public static h:Z = true


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Lm/c/g/f$a;

.field public final l:Lm/c/g/f$a;

.field public final m:Lm/c/g/f$a;

.field public final n:Lm/c/g/f$a;

.field public o:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lm/c/g/f;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lm/c/g/e;-><init>(IIZ)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm/c/g/f;->i:Ljava/util/Map;

    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    .line 4
    :goto_0
    iput p1, p0, Lm/c/g/f;->j:I

    .line 5
    new-instance p1, Lm/c/g/f$a;

    invoke-direct {p1, p3, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    iput-object p1, p0, Lm/c/g/f;->k:Lm/c/g/f$a;

    .line 6
    new-instance p1, Lm/c/g/f$a;

    invoke-direct {p1, p3, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    iput-object p1, p0, Lm/c/g/f;->l:Lm/c/g/f$a;

    .line 7
    new-instance p1, Lm/c/g/f$a;

    invoke-direct {p1, p3, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    iput-object p1, p0, Lm/c/g/f;->m:Lm/c/g/f$a;

    .line 8
    new-instance p1, Lm/c/g/f$a;

    invoke-direct {p1, p3, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    iput-object p1, p0, Lm/c/g/f;->n:Lm/c/g/f$a;

    return-void
.end method


# virtual methods
.method public A(Lm/c/g/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/c/g/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    .line 2
    invoke-virtual {v0, p1}, Lm/c/g/f$a;->o(Lm/c/g/g;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    array-length v0, v1

    invoke-virtual {p0}, Lm/c/g/f;->B()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lm/c/g/f;->k:Lm/c/g/f$a;

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Lm/c/g/f;->j:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Lm/c/g/f;->k:Lm/c/g/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lm/c/g/f;->l:Lm/c/g/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lm/c/g/f;->m:Lm/c/g/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lm/c/g/f;->n:Lm/c/g/f$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public C()[B
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lm/c/g/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3
    new-instance v2, Lm/c/g/f$a;

    iget v3, p0, Lm/c/g/f;->j:I

    invoke-direct {v2, v3, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    .line 4
    iget-boolean v3, p0, Lm/c/g/e;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/c/g/e;->f()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lm/c/g/f$a;->r(I)V

    .line 5
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lm/c/g/f$a;->r(I)V

    .line 6
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lm/c/g/f$a;->r(I)V

    .line 7
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lm/c/g/f$a;->r(I)V

    .line 8
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lm/c/g/f$a;->r(I)V

    .line 9
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lm/c/g/f$a;->r(I)V

    .line 10
    iget-object v3, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/g;

    .line 11
    invoke-virtual {v2, v4}, Lm/c/g/f$a;->o(Lm/c/g/g;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/h;

    .line 13
    invoke-virtual {v2, v4, v0, v1}, Lm/c/g/f$a;->q(Lm/c/g/h;J)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/h;

    .line 15
    invoke-virtual {v2, v4, v0, v1}, Lm/c/g/f$a;->q(Lm/c/g/h;J)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v3, p0, Lm/c/g/e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/c/g/h;

    .line 17
    invoke-virtual {v2, v4, v0, v1}, Lm/c/g/f$a;->q(Lm/c/g/h;J)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public D()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/f;->o:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/f;->j:I

    return v0
.end method

.method public F(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/f;->o:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm/c/g/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id=0x"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lm/c/g/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lm/c/g/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lm/c/g/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":r"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lm/c/g/e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lm/c/g/e;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ", questions="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", answers="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", authorities="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", additionals="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    invoke-virtual {p0}, Lm/c/g/e;->j()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_8

    const-string v1, "\nquestions:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lm/c/g/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/g;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p0}, Lm/c/g/e;->h()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nanswers:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {p0}, Lm/c/g/e;->i()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nauthorities:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 41
    :cond_a
    invoke-virtual {p0}, Lm/c/g/e;->g()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nadditionals:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lm/c/g/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/h;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string v1, "\nnames="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lm/c/g/f;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lm/c/g/c;Lm/c/g/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lm/c/g/h;->R(Lm/c/g/c;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lm/c/g/f;->y(Lm/c/g/h;J)V

    :cond_1
    return-void
.end method

.method public y(Lm/c/g/h;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lm/c/g/h;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lm/c/g/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm/c/g/f$a;->q(Lm/c/g/h;J)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    array-length p3, p2

    invoke-virtual {p0}, Lm/c/g/f;->B()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Lm/c/g/e;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lm/c/g/f;->l:Lm/c/g/f$a;

    const/4 p3, 0x0

    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lm/c/g/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/c/g/f$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lm/c/g/f$a;->q(Lm/c/g/h;J)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    array-length v0, v1

    invoke-virtual {p0}, Lm/c/g/f;->B()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lm/c/g/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lm/c/g/f;->m:Lm/c/g/f$a;

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
