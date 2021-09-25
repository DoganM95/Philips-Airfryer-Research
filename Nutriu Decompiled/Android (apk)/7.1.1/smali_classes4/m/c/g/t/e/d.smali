.class public Lm/c/g/t/e/d;
.super Lm/c/g/t/e/c;
.source "Prober.java"


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1
    invoke-static {}, Lm/c/g/t/e/c;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lm/c/g/t/e/c;-><init>(Ljavax/jmdns/impl/JmDNSImpl;I)V

    .line 2
    sget-object p1, Lm/c/g/s/g;->PROBING_1:Lm/c/g/s/g;

    invoke-virtual {p0, p1}, Lm/c/g/t/e/c;->t(Lm/c/g/s/g;)V

    .line 3
    invoke-virtual {p0, p1}, Lm/c/g/t/e/c;->i(Lm/c/g/s/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/e/c;->s()V

    .line 2
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prober("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/e/c;->q()Lm/c/g/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/s/g;->advance()Lm/c/g/s/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/c/g/t/e/c;->t(Lm/c/g/s/g;)V

    .line 2
    invoke-virtual {p0}, Lm/c/g/t/e/c;->q()Lm/c/g/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/s/g;->isProbing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/e/d;->cancel()Z

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->z()V

    :cond_0
    return-void
.end method

.method public j(Lm/c/g/f;)Lm/c/g/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_ANY:Lm/c/g/s/e;

    sget-object v2, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/c/g/f;->A(Lm/c/g/g;)V

    .line 2
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v0

    sget-object v1, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/t/e/c;->o()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lm/c/g/k;->a(Lm/c/g/s/d;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/g/h;

    .line 3
    invoke-virtual {p0, p1, v1}, Lm/c/g/t/a;->c(Lm/c/g/f;Lm/c/g/h;)Lm/c/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public k(Lm/c/g/p;Lm/c/g/f;)Lm/c/g/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_ANY:Lm/c/g/s/e;

    sget-object v4, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object p2

    .line 2
    new-instance v0, Lm/c/g/h$f;

    invoke-virtual {p1}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lm/c/g/t/e/c;->o()I

    move-result v6

    invoke-virtual {p1}, Lm/c/g/p;->k()I

    move-result v7

    invoke-virtual {p1}, Lm/c/g/p;->v()I

    move-result v8

    invoke-virtual {p1}, Lm/c/g/p;->j()I

    move-result v9

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lm/c/g/h$f;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZIIIILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lm/c/g/t/a;->c(Lm/c/g/f;Lm/c/g/h;)Lm/c/g/f;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lm/c/g/f;
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c/g/f;-><init>(I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "probing"

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->u0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm/c/g/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/t/e/c;->q()Lm/c/g/s/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Timer;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->W()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/jmdns/impl/JmDNSImpl;->e0()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljavax/jmdns/impl/JmDNSImpl;->G0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/JmDNSImpl;->G0(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->F0(J)V

    .line 6
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->e0()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Ljavax/jmdns/impl/JmDNSImpl;->Z()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0xfa

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_1
    return-void
.end method
