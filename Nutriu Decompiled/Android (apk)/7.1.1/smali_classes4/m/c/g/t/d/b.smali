.class public Lm/c/g/t/d/b;
.super Lm/c/g/t/d/a;
.source "ServiceInfoResolver.java"


# instance fields
.field public final d:Lm/c/g/p;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/p;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lm/c/g/t/d/a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 2
    iput-object p2, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm/c/g/p;->a0(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p2}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_ANY:Lm/c/g/s/e;

    sget-object v2, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->K(Lm/c/g/d;Lm/c/g/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v1}, Lm/c/g/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    iget-object v2, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->z0(Lm/c/g/d;)V

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

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

.method public g(Lm/c/g/f;)Lm/c/g/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v3}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    sget-object v5, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {v2, v3, v4, v5}, Lm/c/g/a;->e(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Lm/c/g/b;

    move-result-object v2

    check-cast v2, Lm/c/g/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lm/c/g/t/a;->b(Lm/c/g/f;Lm/c/g/h;J)Lm/c/g/f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v3}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_TXT:Lm/c/g/s/e;

    invoke-virtual {v2, v3, v4, v5}, Lm/c/g/a;->e(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Lm/c/g/b;

    move-result-object v2

    check-cast v2, Lm/c/g/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lm/c/g/t/a;->b(Lm/c/g/f;Lm/c/g/h;J)Lm/c/g/f;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v2}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v3}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    invoke-virtual {v2, v3, v4, v5}, Lm/c/g/a;->h(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/b;

    .line 7
    check-cast v3, Lm/c/g/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lm/c/g/t/a;->b(Lm/c/g/f;Lm/c/g/h;J)Lm/c/g/f;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->R()Lm/c/g/a;

    move-result-object v2

    iget-object v3, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v3}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    sget-object v5, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {v2, v3, v4, v5}, Lm/c/g/a;->h(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/g/b;

    .line 9
    check-cast v3, Lm/c/g/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lm/c/g/t/a;->b(Lm/c/g/f;Lm/c/g/h;J)Lm/c/g/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public h(Lm/c/g/f;)Lm/c/g/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_SRV:Lm/c/g/s/e;

    sget-object v2, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_TXT:Lm/c/g/s/e;

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    invoke-virtual {v0}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c/g/t/d/b;->d:Lm/c/g/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
