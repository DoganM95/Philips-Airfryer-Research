.class public Lokhttp3/w;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final c:Lokhttp3/n;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/net/ProxySelector;

.field final j:Lokhttp3/m;

.field final k:Lokhttp3/c;

.field final l:Lokhttp3/internal/a/f;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lokhttp3/internal/f/b;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lokhttp3/g;

.field final r:Lokhttp3/b;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/j;

.field final u:Lokhttp3/o;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-array v0, v4, [Lokhttp3/x;

    sget-object v1, Lokhttp3/x;->HTTP_2:Lokhttp3/x;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/x;->HTTP_1_1:Lokhttp3/x;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->a:Ljava/util/List;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/k;->b:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->b:Ljava/util/List;

    .line 128
    new-instance v0, Lokhttp3/w$1;

    invoke-direct {v0}, Lokhttp3/w$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    .line 208
    return-void
.end method

.method constructor <init>(Lokhttp3/w$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w;->c:Lokhttp3/n;

    .line 212
    iget-object v0, p1, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w;->d:Ljava/net/Proxy;

    .line 213
    iget-object v0, p1, Lokhttp3/w$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    .line 214
    iget-object v0, p1, Lokhttp3/w$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    .line 215
    iget-object v0, p1, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->g:Ljava/util/List;

    .line 216
    iget-object v0, p1, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->h:Ljava/util/List;

    .line 217
    iget-object v0, p1, Lokhttp3/w$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w;->i:Ljava/net/ProxySelector;

    .line 218
    iget-object v0, p1, Lokhttp3/w$a;->h:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w;->j:Lokhttp3/m;

    .line 219
    iget-object v0, p1, Lokhttp3/w$a;->i:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w;->k:Lokhttp3/c;

    .line 220
    iget-object v0, p1, Lokhttp3/w$a;->j:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/w;->l:Lokhttp3/internal/a/f;

    .line 221
    iget-object v0, p1, Lokhttp3/w$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w;->m:Ljavax/net/SocketFactory;

    .line 224
    iget-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 225
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 226
    goto :goto_0

    :cond_1
    move v0, v2

    .line 225
    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p1, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 229
    :cond_3
    iget-object v0, p1, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    iget-object v0, p1, Lokhttp3/w$a;->m:Lokhttp3/internal/f/b;

    iput-object v0, p0, Lokhttp3/w;->o:Lokhttp3/internal/f/b;

    .line 237
    :goto_2
    iget-object v0, p1, Lokhttp3/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 238
    iget-object v0, p1, Lokhttp3/w$a;->o:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/w;->o:Lokhttp3/internal/f/b;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/f/b;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->q:Lokhttp3/g;

    .line 240
    iget-object v0, p1, Lokhttp3/w$a;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->r:Lokhttp3/b;

    .line 241
    iget-object v0, p1, Lokhttp3/w$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->s:Lokhttp3/b;

    .line 242
    iget-object v0, p1, Lokhttp3/w$a;->r:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/w;->t:Lokhttp3/j;

    .line 243
    iget-object v0, p1, Lokhttp3/w$a;->s:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w;->u:Lokhttp3/o;

    .line 244
    iget-boolean v0, p1, Lokhttp3/w$a;->t:Z

    iput-boolean v0, p0, Lokhttp3/w;->v:Z

    .line 245
    iget-boolean v0, p1, Lokhttp3/w$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/w;->w:Z

    .line 246
    iget-boolean v0, p1, Lokhttp3/w$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/w;->x:Z

    .line 247
    iget v0, p1, Lokhttp3/w$a;->w:I

    iput v0, p0, Lokhttp3/w;->y:I

    .line 248
    iget v0, p1, Lokhttp3/w$a;->x:I

    iput v0, p0, Lokhttp3/w;->z:I

    .line 249
    iget v0, p1, Lokhttp3/w$a;->y:I

    iput v0, p0, Lokhttp3/w;->A:I

    .line 250
    iget v0, p1, Lokhttp3/w$a;->z:I

    iput v0, p0, Lokhttp3/w;->B:I

    .line 251
    return-void

    .line 232
    :cond_4
    invoke-direct {p0}, Lokhttp3/w;->x()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Lokhttp3/w;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 234
    invoke-static {v0}, Lokhttp3/internal/f/b;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->o:Lokhttp3/internal/f/b;

    goto :goto_2
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 271
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 272
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 273
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private x()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 256
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 257
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 258
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 259
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 260
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 263
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lokhttp3/w;->y:I

    return v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/y;-><init>(Lokhttp3/w;Lokhttp3/z;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lokhttp3/w;->z:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lokhttp3/w;->A:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lokhttp3/w;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lokhttp3/w;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/m;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lokhttp3/w;->j:Lokhttp3/m;

    return-object v0
.end method

.method g()Lokhttp3/internal/a/f;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lokhttp3/w;->k:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/w;->k:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/w;->l:Lokhttp3/internal/a/f;

    goto :goto_0
.end method

.method public h()Lokhttp3/o;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lokhttp3/w;->u:Lokhttp3/o;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lokhttp3/w;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lokhttp3/w;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lokhttp3/g;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lokhttp3/w;->q:Lokhttp3/g;

    return-object v0
.end method

.method public m()Lokhttp3/b;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lokhttp3/w;->s:Lokhttp3/b;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lokhttp3/w;->r:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/j;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lokhttp3/w;->t:Lokhttp3/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lokhttp3/w;->v:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lokhttp3/w;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lokhttp3/w;->x:Z

    return v0
.end method

.method public s()Lokhttp3/n;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/n;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lokhttp3/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lokhttp3/w;->h:Ljava/util/List;

    return-object v0
.end method
