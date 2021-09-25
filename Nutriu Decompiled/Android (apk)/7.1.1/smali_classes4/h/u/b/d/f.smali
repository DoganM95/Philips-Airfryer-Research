.class public Lh/u/b/d/f;
.super Ljava/lang/Object;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u/b/d/f$d;,
        Lh/u/b/d/f$c;,
        Lh/u/b/d/f$e;,
        Lh/u/b/d/f$b;,
        Lh/u/b/d/f$a;
    }
.end annotation


# static fields
.field public static a:[C


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Properties;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/BufferedReader;

.field public g:Ljava/io/PrintWriter;

.field public h:Lh/u/b/f/u;

.field public i:Lh/u/b/f/v;

.field public j:Lh/u/b/f/j;

.field public k:Lh/u/b/f/j;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/u/b/d/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh/u/b/d/f;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILh/u/b/f/j;Ljava/util/Properties;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/u/b/d/f;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh/u/b/d/f;->m:Ljava/util/Map;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lh/u/b/d/f;->o:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lh/u/b/d/f;->p:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lh/u/b/d/f;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh/u/b/d/f;->d:Ljava/util/Properties;

    .line 8
    iput-object p5, p0, Lh/u/b/d/f;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lh/u/b/d/f;->j:Lh/u/b/f/j;

    const-string v2, "protocol"

    .line 10
    invoke-virtual {p3, v2, v0}, Lh/u/b/f/j;->g(Ljava/lang/String;Ljava/lang/String;)Lh/u/b/f/j;

    move-result-object v2

    iput-object v2, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    const-string v2, "mail.debug.auth"

    const/4 v3, 0x0

    .line 11
    invoke-static {p4, v2, v3}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lh/u/b/d/f;->o:Z

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".apop.enable"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lh/u/b/d/f;->p(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".disablecapa"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, Lh/u/b/d/f;->p(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    const/16 p2, 0x6e

    .line 14
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v6}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "connecting to host \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\", port "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSSL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {p1, p2, p4, p5, p6}, Lh/u/b/f/s;->f(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 17
    invoke-virtual {p0}, Lh/u/b/d/f;->v()V

    .line 18
    invoke-virtual {p0, v0}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-boolean p2, p1, Lh/u/b/d/g;->a:Z

    if-eqz p2, :cond_9

    if-eqz v2, :cond_3

    .line 20
    iget-object p2, p1, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/16 p6, 0x3c

    .line 21
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 22
    iget-object p6, p1, Lh/u/b/d/g;->c:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-virtual {p6, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p6

    if-eq p2, v5, :cond_2

    if-eq p6, v5, :cond_2

    .line 23
    iget-object p1, p1, Lh/u/b/d/g;->c:Ljava/lang/String;

    add-int/2addr p6, v1

    invoke-virtual {p1, p2, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/d/f;->l:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object p1, p0, Lh/u/b/d/f;->l:Ljava/lang/String;

    const-string p2, "APOP challenge: {0}"

    invoke-virtual {p3, v6, p2, p1}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_4

    .line 25
    invoke-virtual {p0}, Lh/u/b/d/f;->m()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/u/b/d/f;->K(Ljava/io/InputStream;)V

    :cond_4
    const-string p1, "PIPELINING"

    .line 26
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pipelining"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p4, p1, v3}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v3

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lh/u/b/d/f;->n:Z

    if-eqz p1, :cond_7

    const-string p1, "PIPELINING enabled"

    .line 28
    invoke-virtual {p3, p1}, Lh/u/b/f/j;->a(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x4

    new-array p2, p1, [Lh/u/b/d/f$a;

    .line 29
    new-instance p3, Lh/u/b/d/f$b;

    invoke-direct {p3, p0}, Lh/u/b/d/f$b;-><init>(Lh/u/b/d/f;)V

    aput-object p3, p2, v3

    new-instance p3, Lh/u/b/d/f$e;

    invoke-direct {p3, p0}, Lh/u/b/d/f$e;-><init>(Lh/u/b/d/f;)V

    aput-object p3, p2, v1

    const/4 p3, 0x2

    new-instance p4, Lh/u/b/d/f$c;

    invoke-direct {p4, p0}, Lh/u/b/d/f$c;-><init>(Lh/u/b/d/f;)V

    aput-object p4, p2, p3

    const/4 p3, 0x3

    new-instance p4, Lh/u/b/d/f$d;

    invoke-direct {p4, p0}, Lh/u/b/d/f$d;-><init>(Lh/u/b/d/f;)V

    aput-object p4, p2, p3

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v3, p1, :cond_8

    .line 31
    iget-object p4, p0, Lh/u/b/d/f;->p:Ljava/util/Map;

    aget-object p5, p2, v3

    invoke-virtual {p5}, Lh/u/b/d/f$a;->e()Ljava/lang/String;

    move-result-object p5

    aget-object p6, p2, v3

    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aget-object p4, p2, v3

    invoke-virtual {p4}, Lh/u/b/d/f$a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/d/f;->q:Ljava/lang/String;

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Connect failed"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh/u/b/d/f;->n(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    invoke-static {p2, p1}, Lh/u/b/d/f;->n(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static S([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    .line 4
    sget-object v5, Lh/u/b/d/f;->a:[C

    shr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static synthetic a(Lh/u/b/d/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/u/b/d/f;->o:Z

    return p0
.end method

.method public static synthetic b(Lh/u/b/d/f;)Lh/u/b/f/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u/b/d/f;->j:Lh/u/b/f/j;

    return-object p0
.end method

.method public static synthetic c(Lh/u/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/u/b/d/f;->R()V

    return-void
.end method

.method public static synthetic d(Lh/u/b/d/f;Ljava/lang/String;)Lh/u/b/d/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/u/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/u/b/d/f;->J()V

    return-void
.end method

.method public static synthetic f(Lh/u/b/d/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u/b/d/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lh/u/b/d/f;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u/b/d/f;->d:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic h(Lh/u/b/d/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/u/b/d/f;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/u/b/d/f;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 6
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/LinkageError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Folder is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/u/b/d/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lh/u/b/d/f;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/u/b/d/f;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lh/u/b/d/f;->j:Lh/u/b/f/j;

    const-string v2, "authentication command trace suppressed"

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/u/b/d/f;->R()V

    .line 5
    :cond_1
    iget-object v1, p0, Lh/u/b/d/f;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lh/u/b/d/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lh/u/b/d/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APOP "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->A(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->A(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lh/u/b/d/f;->I()Lh/u/b/d/g;

    move-result-object p1

    .line 16
    iget-boolean p2, p1, Lh/u/b/d/g;->a:Z

    if-nez p2, :cond_5

    .line 17
    iget-object p1, p1, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "USER command failed"

    .line 18
    :goto_2
    invoke-virtual {p0}, Lh/u/b/d/f;->I()Lh/u/b/d/g;

    .line 19
    invoke-virtual {p0}, Lh/u/b/d/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Lh/u/b/d/f;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-object p1

    .line 22
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lh/u/b/d/f;->I()Lh/u/b/d/g;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lh/u/b/d/f;->k()V

    goto :goto_4

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object p1

    .line 25
    iget-boolean v0, p1, Lh/u/b/d/g;->a:Z

    if-nez v0, :cond_8

    .line 26
    iget-object p1, p1, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "USER command failed"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lh/u/b/d/f;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    monitor-exit p0

    return-object p1

    .line 29
    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object p1

    .line 30
    :goto_4
    iget-boolean p2, p0, Lh/u/b/d/f;->o:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lh/u/b/d/f;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    iget-object p2, p0, Lh/u/b/d/f;->j:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "authentication command {0}"

    iget-boolean v3, p1, Lh/u/b/d/g;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "succeeded"

    goto :goto_5

    :cond_9
    const-string v3, "failed"

    :goto_5
    invoke-virtual {p2, v0, v1, v3}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_a
    iget-boolean p2, p1, Lh/u/b/d/g;->a:Z

    if-nez p2, :cond_c

    .line 33
    iget-object p1, p1, Lh/u/b/d/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "login failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lh/u/b/d/f;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    monitor-exit p0

    return-object p1

    .line 36
    :cond_c
    :try_start_7
    invoke-virtual {p0}, Lh/u/b/d/f;->J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 38
    :try_start_8
    invoke-virtual {p0}, Lh/u/b/d/f;->J()V

    .line 39
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C(Ljava/lang/String;I)Lh/u/b/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->E(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->A(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/u/b/d/f;->I()Lh/u/b/d/g;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lh/u/b/d/g;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/u/b/d/f;->D()V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lh/u/b/d/f;->H(I)Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p1, Lh/u/b/d/g;->d:Ljava/io/InputStream;

    .line 7
    invoke-virtual {p0}, Lh/u/b/d/f;->D()V

    return-object p1
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized F()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "NOOP"

    .line 1
    invoke-virtual {p0, v0}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lh/u/b/d/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "QUIT"

    .line 1
    invoke-virtual {p0, v0}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lh/u/b/d/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lh/u/b/d/f;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lh/u/b/d/f;->o()V

    .line 6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/u/b/f/r;

    invoke-direct {v0, p1}, Lh/u/b/f/r;-><init>(I)V

    const/16 p1, 0xa

    move v1, p1

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-ltz v2, :cond_2

    if-ne v1, p1, :cond_0

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_1

    :cond_0
    move v1, v2

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lh/u/b/f/r;->b()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF on socket"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    throw p1
.end method

.method public final I()Lh/u/b/d/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Lh/u/b/d/g;

    invoke-direct {v1}, Lh/u/b/d/g;-><init>()V

    const-string v2, "+OK"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Lh/u/b/d/g;->a:Z

    goto :goto_0

    :cond_0
    const-string v2, "+ "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, v1, Lh/u/b/d/g;->a:Z

    .line 7
    iput-boolean v3, v1, Lh/u/b/d/g;->b:Z

    goto :goto_0

    :cond_1
    const-string v2, "-ERR"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lh/u/b/d/g;->a:Z

    :goto_0
    const/16 v2, 0x20

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lh/u/b/d/g;->c:Ljava/lang/String;

    :cond_2
    return-object v1

    .line 12
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v0, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    const-string v1, "<EOF>"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->e(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF on socket"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 17
    :try_start_2
    iget-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :catch_3
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/d/f;->h:Lh/u/b/f/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/u/b/f/u;->d(Z)V

    .line 3
    iget-object v0, p0, Lh/u/b/d/f;->i:Lh/u/b/f/v;

    invoke-virtual {v0, v1}, Lh/u/b/f/v;->d(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized K(Ljava/io/InputStream;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-object v0, p0, Lh/u/b/d/f;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lh/u/b/d/f;->m:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "us-ascii"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 5
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8
    :goto_1
    iget-object v3, p0, Lh/u/b/d/f;->m:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :catch_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    :catch_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Ljava/lang/String;)Lh/u/b/d/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/u/b/d/f;->A(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/u/b/d/f;->I()Lh/u/b/d/g;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lh/u/b/d/f;->M()V

    return-object p1
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized O()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "STLS"

    .line 3
    invoke-virtual {p0, v0}, Lh/u/b/d/f;->L(Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lh/u/b/d/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    iget-object v2, p0, Lh/u/b/d/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/u/b/d/f;->d:Ljava/util/Properties;

    iget-object v4, p0, Lh/u/b/d/f;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lh/u/b/f/s;->l(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 6
    invoke-virtual {p0}, Lh/u/b/d/f;->v()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 7
    :try_start_3
    iget-object v2, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iput-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 9
    iput-object v1, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    .line 10
    iput-object v1, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    .line 11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not convert socket to TLS"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v1

    :catchall_0
    move-exception v0

    .line 14
    iput-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 15
    iput-object v1, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    .line 16
    iput-object v1, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lh/u/b/d/g;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LOGIN"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/u/b/d/f;->m:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string v3, "SASL"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->p:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/d/f;->h:Lh/u/b/f/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/u/b/f/u;->d(Z)V

    .line 3
    iget-object v0, p0, Lh/u/b/d/f;->i:Lh/u/b/f/v;

    invoke-virtual {v0, v1}, Lh/u/b/f/v;->d(Z)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/u/b/d/f;->G()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->p:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u/b/d/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No such authentication mechanism: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lh/u/b/d/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "login failed"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized m()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAPA"

    const/16 v1, 0x80

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/u/b/d/f;->C(Ljava/lang/String;I)Lh/u/b/d/g;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lh/u/b/d/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, v0, Lh/u/b/d/g;->d:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    iput-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    .line 5
    iput-object v0, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    .line 6
    throw v1

    .line 7
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 8
    iput-object v0, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    .line 9
    iput-object v0, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    return-void
.end method

.method public final declared-synchronized p(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lh/u/b/d/f;->j:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/u/b/d/f;->j:Lh/u/b/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh/u/b/f/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/u/b/d/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "iso-8859-1"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lh/u/b/d/f;->S([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/u/b/d/f;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/d/f;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lh/u/b/d/f;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/u/b/d/f;->r:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/d/f;->r:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lh/u/b/d/f;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->d:Ljava/util/Properties;

    const-string v1, "mail.debug.quote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lh/u/b/f/u;

    iget-object v2, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 3
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    invoke-direct {v1, v2, v3}, Lh/u/b/f/u;-><init>(Ljava/io/InputStream;Lh/u/b/f/j;)V

    iput-object v1, p0, Lh/u/b/d/f;->h:Lh/u/b/f/u;

    .line 4
    invoke-virtual {v1, v0}, Lh/u/b/f/u;->b(Z)V

    .line 5
    new-instance v1, Lh/u/b/f/v;

    iget-object v2, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    invoke-direct {v1, v2, v3}, Lh/u/b/f/v;-><init>(Ljava/io/OutputStream;Lh/u/b/f/j;)V

    iput-object v1, p0, Lh/u/b/d/f;->i:Lh/u/b/f/v;

    .line 7
    invoke-virtual {v1, v0}, Lh/u/b/f/v;->b(Z)V

    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lh/u/b/d/f;->h:Lh/u/b/f/u;

    const-string v3, "iso-8859-1"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lh/u/b/d/f;->f:Ljava/io/BufferedReader;

    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lh/u/b/d/f;->i:Lh/u/b/f/v;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lh/u/b/d/f;->g:Ljava/io/PrintWriter;

    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->p:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/u/b/d/f$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/u/b/d/f$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/f;->b:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/d/f;->k:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method
