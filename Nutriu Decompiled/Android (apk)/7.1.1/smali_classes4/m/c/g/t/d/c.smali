.class public Lm/c/g/t/d/c;
.super Lm/c/g/t/d/a;
.source "ServiceResolver.java"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c/g/t/d/a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 2
    iput-object p2, p0, Lm/c/g/t/d/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceResolver("

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c/d;

    .line 3
    new-instance v10, Lm/c/g/h$e;

    invoke-virtual {v3}, Lm/c/d;->u()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v7, 0x0

    sget v8, Lm/c/g/s/a;->b:I

    invoke-virtual {v3}, Lm/c/d;->p()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Lm/c/g/t/a;->b(Lm/c/g/f;Lm/c/g/h;J)Lm/c/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lm/c/g/t/d/c;->d:Ljava/lang/String;

    sget-object v1, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    sget-object v2, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm/c/g/g;->C(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)Lm/c/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c/g/t/a;->d(Lm/c/g/f;Lm/c/g/g;)Lm/c/g/f;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "querying service"

    return-object v0
.end method
