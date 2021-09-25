.class public Lm/c/g/h$e;
.super Lm/c/g/h;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lm/c/g/s/e;->TYPE_PTR:Lm/c/g/s/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm/c/g/h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V

    .line 2
    iput-object p5, p0, Lm/c/g/h$e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h$e;->E(Z)Lm/c/d;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lm/c/g/p;

    invoke-virtual {v1, p1}, Lm/c/g/p;->a0(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 3
    invoke-virtual {v0}, Lm/c/d;->u()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lm/c/g/h$e;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lm/c/g/o;

    invoke-direct {v3, p1, v1, v2, v0}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    return-object v3
.end method

.method public E(Z)Lm/c/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm/c/g/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/c/g/h$e;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c/g/q;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 3
    new-instance v0, Lm/c/g/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/c/g/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lm/c/g/p;

    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lm/c/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lm/c/g/p;

    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm/c/g/h$e;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c/g/q;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 9
    sget-object v0, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lm/c/g/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lm/c/g/h$e;->U()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method public G(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Lm/c/g/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm/c/g/h$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lm/c/g/h$e;

    .line 3
    iget-object v0, p0, Lm/c/g/h$e;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lm/c/g/h$e;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p1, Lm/c/g/h$e;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public T(Lm/c/g/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/h$e;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm/c/g/f$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/h$e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lm/c/g/b;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/b;->l(Lm/c/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lm/c/g/h$e;

    if-eqz v0, :cond_0

    check-cast p1, Lm/c/g/h$e;

    invoke-virtual {p0, p1}, Lm/c/g/h$e;->O(Lm/c/g/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/h;->x(Ljava/lang/StringBuilder;)V

    const-string v0, " alias: \'"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/c/g/h$e;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
