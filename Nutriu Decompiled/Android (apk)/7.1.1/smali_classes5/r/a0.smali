.class public Lr/a0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a0$a;,
        Lr/a0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr/a0$b;


# instance fields
.field public final A:Ljavax/net/ssl/HostnameVerifier;

.field public final B:Lr/g;

.field public final C:Lr/j0/m/c;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:J

.field public final J:Lr/j0/f/i;

.field public final d:Lr/q;

.field public final e:Lr/k;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/x;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lr/s$c;

.field public final l:Z

.field public final m:Lr/b;

.field public final n:Z

.field public final o:Z

.field public final p:Lr/o;

.field public final q:Lr/c;

.field public final r:Lr/r;

.field public final s:Ljava/net/Proxy;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Lr/b;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a0$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/a0;->c:Lr/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lr/b0;

    .line 1
    sget-object v2, Lr/b0;->HTTP_2:Lr/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr/b0;->HTTP_1_1:Lr/b0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lr/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lr/a0;->a:Ljava/util/List;

    new-array v0, v0, [Lr/l;

    .line 2
    sget-object v1, Lr/l;->d:Lr/l;

    aput-object v1, v0, v3

    sget-object v1, Lr/l;->f:Lr/l;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lr/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/a0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lr/a0$a;

    invoke-direct {v0}, Lr/a0$a;-><init>()V

    invoke-direct {p0, v0}, Lr/a0;-><init>(Lr/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lr/a0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lr/a0$a;->r()Lr/q;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->d:Lr/q;

    .line 3
    invoke-virtual {p1}, Lr/a0$a;->o()Lr/k;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->e:Lr/k;

    .line 4
    invoke-virtual {p1}, Lr/a0$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr/j0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lr/a0$a;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr/j0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lr/a0$a;->t()Lr/s$c;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->k:Lr/s$c;

    .line 7
    invoke-virtual {p1}, Lr/a0$a;->G()Z

    move-result v0

    iput-boolean v0, p0, Lr/a0;->l:Z

    .line 8
    invoke-virtual {p1}, Lr/a0$a;->i()Lr/b;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->m:Lr/b;

    .line 9
    invoke-virtual {p1}, Lr/a0$a;->u()Z

    move-result v0

    iput-boolean v0, p0, Lr/a0;->n:Z

    .line 10
    invoke-virtual {p1}, Lr/a0$a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lr/a0;->o:Z

    .line 11
    invoke-virtual {p1}, Lr/a0$a;->q()Lr/o;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->p:Lr/o;

    .line 12
    invoke-virtual {p1}, Lr/a0$a;->j()Lr/c;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->q:Lr/c;

    .line 13
    invoke-virtual {p1}, Lr/a0$a;->s()Lr/r;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->r:Lr/r;

    .line 14
    invoke-virtual {p1}, Lr/a0$a;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->s:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lr/a0$a;->C()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lr/j0/l/a;->a:Lr/j0/l/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr/a0$a;->E()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lr/j0/l/a;->a:Lr/j0/l/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lr/a0;->t:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lr/a0$a;->D()Lr/b;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->u:Lr/b;

    .line 19
    invoke-virtual {p1}, Lr/a0$a;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->v:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lr/a0$a;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->y:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lr/a0$a;->B()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr/a0;->z:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lr/a0$a;->w()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lr/a0;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lr/a0$a;->k()I

    move-result v1

    iput v1, p0, Lr/a0;->D:I

    .line 24
    invoke-virtual {p1}, Lr/a0$a;->n()I

    move-result v1

    iput v1, p0, Lr/a0;->E:I

    .line 25
    invoke-virtual {p1}, Lr/a0$a;->F()I

    move-result v1

    iput v1, p0, Lr/a0;->F:I

    .line 26
    invoke-virtual {p1}, Lr/a0$a;->K()I

    move-result v1

    iput v1, p0, Lr/a0;->G:I

    .line 27
    invoke-virtual {p1}, Lr/a0$a;->A()I

    move-result v1

    iput v1, p0, Lr/a0;->H:I

    .line 28
    invoke-virtual {p1}, Lr/a0$a;->y()J

    move-result-wide v1

    iput-wide v1, p0, Lr/a0;->I:J

    .line 29
    invoke-virtual {p1}, Lr/a0$a;->H()Lr/j0/f/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lr/j0/f/i;

    invoke-direct {v1}, Lr/j0/f/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lr/a0;->J:Lr/j0/f/i;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l;

    .line 32
    invoke-virtual {v1}, Lr/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lr/a0;->C:Lr/j0/m/c;

    .line 35
    iput-object p1, p0, Lr/a0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lr/g;->a:Lr/g;

    iput-object p1, p0, Lr/a0;->B:Lr/g;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Lr/a0$a;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lr/a0$a;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lr/a0$a;->l()Lr/j0/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/a0;->C:Lr/j0/m/c;

    .line 40
    invoke-virtual {p1}, Lr/a0$a;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lr/a0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lr/a0$a;->m()Lr/g;

    move-result-object p1

    .line 42
    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr/g;->e(Lr/j0/m/c;)Lr/g;

    move-result-object p1

    iput-object p1, p0, Lr/a0;->B:Lr/g;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lr/j0/k/h;->c:Lr/j0/k/h$a;

    invoke-virtual {v0}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/k/h;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lr/a0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v0

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/j0/k/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lr/j0/m/c;->a:Lr/j0/m/c$a;

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/j0/m/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lr/j0/m/c;

    move-result-object v0

    iput-object v0, p0, Lr/a0;->C:Lr/j0/m/c;

    .line 46
    invoke-virtual {p1}, Lr/a0$a;->m()Lr/g;

    move-result-object p1

    .line 47
    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr/g;->e(Lr/j0/m/c;)Lr/g;

    move-result-object p1

    iput-object p1, p0, Lr/a0;->B:Lr/g;

    .line 48
    :goto_4
    invoke-virtual {p0}, Lr/a0;->J()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lr/a0;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lr/a0;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lr/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0;->H:I

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
    iget-object v0, p0, Lr/a0;->z:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->s:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->u:Lr/b;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->t:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0;->F:I

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a0;->l:Z

    return v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->v:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/a0;->f:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lr/a0;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lr/a0;->y:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l;

    .line 6
    invoke-virtual {v1}, Lr/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lr/a0;->C:Lr/j0/m/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lr/a0;->x:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lr/a0;->B:Lr/g;

    sget-object v2, Lr/g;->a:Lr/g;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lr/a0;->w:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lr/a0;->C:Lr/j0/m/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lr/a0;->x:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0;->G:I

    return v0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->x:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lr/c0;)Lr/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr/j0/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr/j0/f/e;-><init>(Lr/a0;Lr/c0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->m:Lr/b;

    return-object v0
.end method

.method public final g()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->q:Lr/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0;->D:I

    return v0
.end method

.method public final i()Lr/j0/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->C:Lr/j0/m/c;

    return-object v0
.end method

.method public final j()Lr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->B:Lr/g;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a0;->E:I

    return v0
.end method

.method public final m()Lr/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->e:Lr/k;

    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lr/a0;->y:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lr/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->p:Lr/o;

    return-object v0
.end method

.method public final p()Lr/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->d:Lr/q;

    return-object v0
.end method

.method public final q()Lr/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->r:Lr/r;

    return-object v0
.end method

.method public final r()Lr/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->k:Lr/s$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a0;->n:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a0;->o:Z

    return v0
.end method

.method public final u()Lr/j0/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->J:Lr/j0/f/i;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->A:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
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
    iget-object v0, p0, Lr/a0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/a0;->I:J

    return-wide v0
.end method

.method public final y()Ljava/util/List;
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
    iget-object v0, p0, Lr/a0;->g:Ljava/util/List;

    return-object v0
.end method

.method public z()Lr/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lr/a0$a;

    invoke-direct {v0, p0}, Lr/a0$a;-><init>(Lr/a0;)V

    return-object v0
.end method
