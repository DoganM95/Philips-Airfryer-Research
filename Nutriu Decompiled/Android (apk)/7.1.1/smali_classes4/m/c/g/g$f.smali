.class public Lm/c/g/g$f;
.super Lm/c/g/g;
.source "DNSQuestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm/c/g/g;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-void
.end method


# virtual methods
.method public y(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Set<",
            "Lm/c/g/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/d;

    .line 2
    check-cast v1, Lm/c/g/p;

    invoke-virtual {p0, p1, p2, v1}, Lm/c/g/g;->z(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Lm/c/g/p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/c/g/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->b0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/JmDNSImpl$j;

    .line 5
    new-instance v7, Lm/c/g/h$e;

    sget-object v3, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v4, 0x0

    sget v5, Lm/c/g/s/a;->b:I

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl$j;->f()Ljava/lang/String;

    move-result-object v6

    const-string v2, "_services._dns-sd._udp.local."

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lm/c/g/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lm/c/d$a;->Instance:Lm/c/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->m()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lm/c/g/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v0

    sget-object v2, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    sget v3, Lm/c/g/s/a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lm/c/g/k;->j(Lm/c/g/s/e;ZI)Lm/c/g/h$e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lm/c/g/b;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p1

    sget-object v0, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    sget v2, Lm/c/g/s/a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lm/c/g/k;->j(Lm/c/g/s/e;ZI)Lm/c/g/h$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lm/c/g/b;->i()Z

    :cond_5
    :goto_3
    return-void
.end method
