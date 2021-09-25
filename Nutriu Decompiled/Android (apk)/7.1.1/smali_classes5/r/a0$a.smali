.class public final Lr/a0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lr/j0/f/i;

.field public a:Lr/q;

.field public b:Lr/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr/s$c;

.field public f:Z

.field public g:Lr/b;

.field public h:Z

.field public i:Z

.field public j:Lr/o;

.field public k:Lr/c;

.field public l:Lr/r;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lr/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr/b0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lr/g;

.field public w:Lr/j0/m/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/q;

    invoke-direct {v0}, Lr/q;-><init>()V

    iput-object v0, p0, Lr/a0$a;->a:Lr/q;

    .line 3
    new-instance v0, Lr/k;

    invoke-direct {v0}, Lr/k;-><init>()V

    iput-object v0, p0, Lr/a0$a;->b:Lr/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/a0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/a0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lr/s;->a:Lr/s;

    invoke-static {v0}, Lr/j0/b;->e(Lr/s;)Lr/s$c;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->e:Lr/s$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr/a0$a;->f:Z

    .line 8
    sget-object v1, Lr/b;->a:Lr/b;

    iput-object v1, p0, Lr/a0$a;->g:Lr/b;

    .line 9
    iput-boolean v0, p0, Lr/a0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lr/a0$a;->i:Z

    .line 11
    sget-object v0, Lr/o;->a:Lr/o;

    iput-object v0, p0, Lr/a0$a;->j:Lr/o;

    .line 12
    sget-object v0, Lr/r;->a:Lr/r;

    iput-object v0, p0, Lr/a0$a;->l:Lr/r;

    .line 13
    iput-object v1, p0, Lr/a0$a;->o:Lr/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr/a0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lr/a0;->c:Lr/a0$b;

    invoke-virtual {v0}, Lr/a0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr/a0$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lr/a0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lr/j0/m/d;->a:Lr/j0/m/d;

    iput-object v0, p0, Lr/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lr/g;->a:Lr/g;

    iput-object v0, p0, Lr/a0$a;->v:Lr/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lr/a0$a;->y:I

    .line 20
    iput v0, p0, Lr/a0$a;->z:I

    .line 21
    iput v0, p0, Lr/a0$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lr/a0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lr/a0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lr/a0$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lr/a0;->p()Lr/q;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->a:Lr/q;

    .line 25
    invoke-virtual {p1}, Lr/a0;->m()Lr/k;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->b:Lr/k;

    .line 26
    iget-object v0, p0, Lr/a0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lr/a0;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lr/a0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lr/a0;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lr/a0;->r()Lr/s$c;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->e:Lr/s$c;

    .line 29
    invoke-virtual {p1}, Lr/a0;->G()Z

    move-result v0

    iput-boolean v0, p0, Lr/a0$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lr/a0;->f()Lr/b;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->g:Lr/b;

    .line 31
    invoke-virtual {p1}, Lr/a0;->s()Z

    move-result v0

    iput-boolean v0, p0, Lr/a0$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lr/a0;->t()Z

    move-result v0

    iput-boolean v0, p0, Lr/a0$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lr/a0;->o()Lr/o;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->j:Lr/o;

    .line 34
    invoke-virtual {p1}, Lr/a0;->g()Lr/c;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->k:Lr/c;

    .line 35
    invoke-virtual {p1}, Lr/a0;->q()Lr/r;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->l:Lr/r;

    .line 36
    invoke-virtual {p1}, Lr/a0;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lr/a0;->E()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lr/a0;->D()Lr/b;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->o:Lr/b;

    .line 39
    invoke-virtual {p1}, Lr/a0;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lr/a0;->e(Lr/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lr/a0;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lr/a0;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lr/a0;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lr/a0;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lr/a0;->j()Lr/g;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->v:Lr/g;

    .line 46
    invoke-virtual {p1}, Lr/a0;->i()Lr/j0/m/c;

    move-result-object v0

    iput-object v0, p0, Lr/a0$a;->w:Lr/j0/m/c;

    .line 47
    invoke-virtual {p1}, Lr/a0;->h()I

    move-result v0

    iput v0, p0, Lr/a0$a;->x:I

    .line 48
    invoke-virtual {p1}, Lr/a0;->k()I

    move-result v0

    iput v0, p0, Lr/a0$a;->y:I

    .line 49
    invoke-virtual {p1}, Lr/a0;->F()I

    move-result v0

    iput v0, p0, Lr/a0$a;->z:I

    .line 50
    invoke-virtual {p1}, Lr/a0;->K()I

    move-result v0

    iput v0, p0, Lr/a0$a;->A:I

    .line 51
    invoke-virtual {p1}, Lr/a0;->A()I

    move-result v0

    iput v0, p0, Lr/a0$a;->B:I

    .line 52
    invoke-virtual {p1}, Lr/a0;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lr/a0$a;->C:J

    .line 53
    invoke-virtual {p1}, Lr/a0;->u()Lr/j0/f/i;

    move-result-object p1

    iput-object p1, p0, Lr/a0$a;->D:Lr/j0/f/i;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0$a;->B:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->o:Lr/b;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0$a;->z:I

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a0$a;->f:Z

    return v0
.end method

.method public final H()Lr/j0/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->D:Lr/j0/f/i;

    return-object v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0$a;->A:I

    return v0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final M(Ljava/util/List;)Lr/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr/b0;",
            ">;)",
            "Lr/a0$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lr/b0;->H2_PRIOR_KNOWLEDGE:Lr/b0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lr/b0;->HTTP_1_1:Lr/b0;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_7

    .line 4
    sget-object v0, Lr/b0;->HTTP_1_0:Lr/b0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lr/b0;->SPDY_3:Lr/b0;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lr/a0$a;->t:Ljava/util/List;

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 8
    iput-object v0, p0, Lr/a0$a;->D:Lr/j0/f/i;

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/a0$a;->t:Ljava/util/List;

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Ljava/net/Proxy;)Lr/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->m:Ljava/net/Proxy;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/a0$a;->D:Lr/j0/f/i;

    .line 3
    :cond_0
    iput-object p1, p0, Lr/a0$a;->m:Ljava/net/Proxy;

    return-object p0
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lr/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr/a0$a;->z:I

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lr/a0$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/a0$a;->D:Lr/j0/f/i;

    .line 3
    :cond_1
    iput-object p1, p0, Lr/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Lr/j0/m/c;->a:Lr/j0/m/c$a;

    invoke-virtual {p1, p2}, Lr/j0/m/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lr/j0/m/c;

    move-result-object p1

    iput-object p1, p0, Lr/a0$a;->w:Lr/j0/m/c;

    .line 5
    iput-object p2, p0, Lr/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lr/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr/a0$a;->A:I

    return-object p0
.end method

.method public final a(Lr/x;)Lr/a0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lr/x;)Lr/a0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/a0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lr/a0;
    .locals 1

    .line 1
    new-instance v0, Lr/a0;

    invoke-direct {v0, p0}, Lr/a0;-><init>(Lr/a0$a;)V

    return-object v0
.end method

.method public final d(Lr/c;)Lr/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a0$a;->k:Lr/c;

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lr/j0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr/a0$a;->y:I

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lr/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/l;",
            ">;)",
            "Lr/a0$a;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/a0$a;->s:Ljava/util/List;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/a0$a;->D:Lr/j0/f/i;

    .line 3
    :cond_0
    invoke-static {p1}, Lr/j0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr/a0$a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final g(Z)Lr/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/a0$a;->h:Z

    return-object p0
.end method

.method public final h(Z)Lr/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/a0$a;->i:Z

    return-object p0
.end method

.method public final i()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->g:Lr/b;

    return-object v0
.end method

.method public final j()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->k:Lr/c;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0$a;->x:I

    return v0
.end method

.method public final l()Lr/j0/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->w:Lr/j0/m/c;

    return-object v0
.end method

.method public final m()Lr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->v:Lr/g;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0$a;->y:I

    return v0
.end method

.method public final o()Lr/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->b:Lr/k;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lr/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->j:Lr/o;

    return-object v0
.end method

.method public final r()Lr/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->a:Lr/q;

    return-object v0
.end method

.method public final s()Lr/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->l:Lr/r;

    return-object v0
.end method

.method public final t()Lr/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->e:Lr/s$c;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a0$a;->h:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a0$a;->i:Z

    return v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/a0$a;->C:J

    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a0$a;->d:Ljava/util/List;

    return-object v0
.end method
