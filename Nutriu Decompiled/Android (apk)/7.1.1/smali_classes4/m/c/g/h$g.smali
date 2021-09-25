.class public Lm/c/g/h$g;
.super Lm/c/g/h;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/d;ZI[B)V
    .locals 6

    .line 1
    sget-object v2, Lm/c/g/s/e;->TYPE_TXT:Lm/c/g/s/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm/c/g/h;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI)V

    if-eqz p5, :cond_0

    .line 2
    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lm/c/g/u/a;->c:[B

    :goto_0
    iput-object p5, p0, Lm/c/g/h$g;->n:[B

    return-void
.end method


# virtual methods
.method public C(Ljavax/jmdns/impl/JmDNSImpl;)Lm/c/c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/h$g;->E(Z)Lm/c/d;

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
    new-instance v7, Lm/c/g/p;

    invoke-virtual {p0}, Lm/c/g/b;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lm/c/g/h$g;->n:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

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
    .locals 4

    .line 1
    instance-of v0, p1, Lm/c/g/h$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lm/c/g/h$g;

    .line 3
    iget-object v0, p0, Lm/c/g/h$g;->n:[B

    if-nez v0, :cond_1

    iget-object v2, p1, Lm/c/g/h$g;->n:[B

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p1, Lm/c/g/h$g;->n:[B

    array-length v2, v2

    array-length v3, v0

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 6
    iget-object v0, p1, Lm/c/g/h$g;->n:[B

    aget-byte v0, v0, v2

    iget-object v3, p0, Lm/c/g/h$g;->n:[B

    aget-byte v3, v3, v2

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public T(Lm/c/g/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c/g/h$g;->n:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lm/c/g/f$a;->i([BII)V

    return-void
.end method

.method public U()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/h$g;->n:[B

    return-object v0
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm/c/g/h;->x(Ljava/lang/StringBuilder;)V

    const-string v0, " text: \'"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lm/c/g/h$g;->n:[B

    invoke-static {v0}, Lm/c/g/u/a;->c([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/16 v0, 0x27

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
