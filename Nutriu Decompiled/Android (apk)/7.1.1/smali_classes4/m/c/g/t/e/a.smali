.class public Lm/c/g/t/e/a;
.super Lm/c/g/t/e/c;
.source "Announcer.java"


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1
    invoke-static {}, Lm/c/g/t/e/c;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lm/c/g/t/e/c;-><init>(Ljavax/jmdns/impl/JmDNSImpl;I)V

    .line 2
    sget-object p1, Lm/c/g/s/g;->ANNOUNCING_1:Lm/c/g/s/g;

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

    const-string v1, "Announcer("

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

    invoke-virtual {v0}, Lm/c/g/s/g;->isAnnouncing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/e/a;->cancel()Z

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o()V

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

    sget-object v1, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/t/e/c;->o()I

    move-result v2

    const/4 v3, 0x1

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

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2, v1}, Lm/c/g/t/a;->a(Lm/c/g/f;Lm/c/g/c;Lm/c/g/h;)Lm/c/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public k(Lm/c/g/p;Lm/c/g/f;)Lm/c/g/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    invoke-virtual {p0}, Lm/c/g/t/e/c;->o()I

    move-result v1

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lm/c/g/p;->C(Lm/c/g/s/d;ZILm/c/g/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2, v1, v0}, Lm/c/g/t/a;->a(Lm/c/g/f;Lm/c/g/c;Lm/c/g/h;)Lm/c/g/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
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

    const v1, 0x8400

    invoke-direct {v0, v1}, Lm/c/g/f;-><init>(I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "announcing"

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

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
