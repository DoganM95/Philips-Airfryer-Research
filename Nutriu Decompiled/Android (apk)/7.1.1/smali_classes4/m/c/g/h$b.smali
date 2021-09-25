.class public Lm/c/g/h$b;
.super Lm/c/g/h;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lm/c/g/s/e;->TYPE_HINFO:Lm/c/g/s/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm/c/g/h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V

    .line 2
    iput-object p5, p0, Lm/c/g/h$b;->o:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lm/c/g/h$b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h$b;->E(Z)Lm/c/d;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lm/c/g/p;

    invoke-virtual {v1, p1}, Lm/c/g/p;->a0(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 3
    new-instance v1, Lm/c/g/o;

    invoke-virtual {v0}, Lm/c/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm/c/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    return-object v1
.end method

.method public E(Z)Lm/c/d;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v0, p0, Lm/c/g/h$b;->o:Ljava/lang/String;

    const-string v1, "cpu"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lm/c/g/h$b;->n:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lm/c/g/p;

    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
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

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lm/c/g/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm/c/g/h$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lm/c/g/h$b;

    .line 3
    iget-object v0, p0, Lm/c/g/h$b;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lm/c/g/h$b;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lm/c/g/h$b;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lm/c/g/h$b;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p1, Lm/c/g/h$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm/c/g/h$b;->n:Ljava/lang/String;

    iget-object p1, p1, Lm/c/g/h$b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public T(Lm/c/g/f$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/c/g/h$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c/g/h$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lm/c/g/f$a;->s(Ljava/lang/String;II)V

    return-void
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/h;->x(Ljava/lang/StringBuilder;)V

    const-string v0, " cpu: \'"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/c/g/h$b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' os: \'"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/c/g/h$b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
