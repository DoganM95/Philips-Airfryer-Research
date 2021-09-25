.class public Lm/c/g/h$d;
.super Lm/c/g/h$a;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/net/InetAddress;)V
    .locals 7

    .line 1
    sget-object v2, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lm/c/g/h$a;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZILjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/c/g/s/d;ZI[B)V
    .locals 7

    .line 2
    sget-object v2, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lm/c/g/h$a;-><init>(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;ZI[B)V

    return-void
.end method


# virtual methods
.method public E(Z)Lm/c/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/h$a;->E(Z)Lm/c/d;

    move-result-object p1

    check-cast p1, Lm/c/g/p;

    .line 2
    iget-object v0, p0, Lm/c/g/h$a;->o:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {p1, v0}, Lm/c/g/p;->B(Ljava/net/Inet6Address;)V

    return-object p1
.end method

.method public T(Lm/c/g/f$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/c/g/h$a;->o:Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm/c/g/h$a;->o:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v3, v1, [B

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, -0xc

    .line 4
    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    goto :goto_1

    .line 5
    :cond_0
    aput-byte v2, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 6
    :cond_2
    array-length v1, v0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lm/c/g/f$a;->i([BII)V

    :cond_3
    return-void
.end method
