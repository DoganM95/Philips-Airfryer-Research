.class public Lr/i0/b$a;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "OkApacheClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/i0/b;


# direct methods
.method public constructor <init>(Lr/i0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i0/b$a;->a:Lr/i0/b;

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "http.route.default-proxy"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lr/i0/b$a;->a:Lr/i0/b;

    invoke-static {p1}, Lr/i0/b;->a(Lr/i0/b;)Lr/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr/a0;->C()Ljava/net/Proxy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 4
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 3

    const-string v0, "http.route.default-proxy"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/apache/http/HttpHost;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lr/i0/b$a;->a:Lr/i0/b;

    invoke-static {p2}, Lr/i0/b;->a(Lr/i0/b;)Lr/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a0;->z()Lr/a0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr/a0$a;->N(Ljava/net/Proxy;)Lr/a0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lr/a0$a;->c()Lr/a0;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lr/i0/b;->b(Lr/i0/b;Lr/a0;)Lr/a0;

    return-object p0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
