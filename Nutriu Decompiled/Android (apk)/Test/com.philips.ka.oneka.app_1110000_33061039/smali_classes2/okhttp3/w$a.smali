.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/m;

.field i:Lokhttp3/c;

.field j:Lokhttp3/internal/a/f;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lokhttp3/internal/f/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/g;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/j;

.field s:Lokhttp3/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 442
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/n;

    .line 443
    sget-object v0, Lokhttp3/w;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 444
    sget-object v0, Lokhttp3/w;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 445
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->g:Ljava/net/ProxySelector;

    .line 446
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->h:Lokhttp3/m;

    .line 447
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->k:Ljavax/net/SocketFactory;

    .line 448
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    iput-object v0, p0, Lokhttp3/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 449
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->o:Lokhttp3/g;

    .line 450
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/b;

    .line 451
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 452
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/j;

    .line 453
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/o;

    .line 454
    iput-boolean v1, p0, Lokhttp3/w$a;->t:Z

    .line 455
    iput-boolean v1, p0, Lokhttp3/w$a;->u:Z

    .line 456
    iput-boolean v1, p0, Lokhttp3/w$a;->v:Z

    .line 457
    iput v2, p0, Lokhttp3/w$a;->w:I

    .line 458
    iput v2, p0, Lokhttp3/w$a;->x:I

    .line 459
    iput v2, p0, Lokhttp3/w$a;->y:I

    .line 460
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/w$a;->z:I

    .line 461
    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 534
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 537
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 498
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/w$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/w$a;->w:I

    .line 499
    return-object p0
.end method

.method public a(Lokhttp3/n;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 777
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->a:Lokhttp3/n;

    .line 779
    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    return-object p0
.end method

.method public a()Lokhttp3/w;
    .locals 1

    .prologue
    .line 868
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 507
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/w$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 508
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 516
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/w$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 517
    return-object p0
.end method
