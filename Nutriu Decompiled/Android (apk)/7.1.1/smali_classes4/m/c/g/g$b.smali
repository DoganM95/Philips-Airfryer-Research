.class public Lm/c/g/g$b;
.super Lm/c/g/g;
.source "DNSQuestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm/c/g/g;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    return-void
.end method


# virtual methods
.method public B(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public n(Lm/c/g/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V
    .locals 5
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
    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object p1

    invoke-virtual {p0}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/b;->p()Z

    move-result v1

    sget v2, Lm/c/g/s/a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lm/c/g/k;->a(Lm/c/g/s/d;ZI)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lm/c/g/g$f;

    invoke-virtual {p0}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    invoke-virtual {p0}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v3

    invoke-virtual {p0}, Lm/c/g/b;->p()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lm/c/g/g$f;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;Z)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lm/c/g/g;->y(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c/d;

    .line 8
    check-cast v1, Lm/c/g/p;

    invoke-virtual {p0, p1, p2, v1}, Lm/c/g/g;->z(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;Lm/c/g/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method
