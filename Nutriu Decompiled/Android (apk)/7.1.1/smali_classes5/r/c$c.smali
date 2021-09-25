.class public final Lr/c$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lr/c$c$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lr/v;

.field public final f:Ljava/lang/String;

.field public final g:Lr/b0;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lr/v;

.field public final k:Lr/u;

.field public final l:J

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c$c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/c$c;->c:Lr/c$c$a;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr/j0/k/h;->c:Lr/j0/k/h$a;

    invoke-virtual {v1}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v2

    invoke-virtual {v2}, Lr/j0/k/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr/c$c;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/k/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr/c$c;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr/c$c;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 6
    sget-object v2, Lr/c;->a:Lr/c$b;

    invoke-virtual {v2, v0}, Lr/c$b;->c(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr/v$a;->c(Ljava/lang/String;)Lr/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    iput-object v1, p0, Lr/c$c;->e:Lr/v;

    .line 9
    sget-object v1, Lr/j0/g/k;->a:Lr/j0/g/k$a;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/j0/g/k$a;->a(Ljava/lang/String;)Lr/j0/g/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lr/j0/g/k;->b:Lr/b0;

    iput-object v2, p0, Lr/c$c;->g:Lr/b0;

    .line 11
    iget v2, v1, Lr/j0/g/k;->c:I

    iput v2, p0, Lr/c$c;->h:I

    .line 12
    iget-object v1, v1, Lr/j0/g/k;->d:Ljava/lang/String;

    iput-object v1, p0, Lr/c$c;->i:Ljava/lang/String;

    .line 13
    new-instance v1, Lr/v$a;

    invoke-direct {v1}, Lr/v$a;-><init>()V

    .line 14
    sget-object v2, Lr/c;->a:Lr/c$b;

    invoke-virtual {v2, v0}, Lr/c$b;->c(Lokio/BufferedSource;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr/v$a;->c(Ljava/lang/String;)Lr/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lr/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr/v$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v5, Lr/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lr/v$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v2}, Lr/v$a;->i(Ljava/lang/String;)Lr/v$a;

    .line 19
    invoke-virtual {v1, v5}, Lr/v$a;->i(Ljava/lang/String;)Lr/v$a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lr/c$c;->l:J

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lr/c$c;->m:J

    .line 22
    invoke-virtual {v1}, Lr/v$a;->f()Lr/v;

    move-result-object v1

    iput-object v1, p0, Lr/c$c;->j:Lr/v;

    .line 23
    invoke-virtual {p0}, Lr/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 26
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lr/i;->r1:Lr/i$b;

    invoke-virtual {v2, v1}, Lr/i$b;->b(Ljava/lang/String;)Lr/i;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0}, Lr/c$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v0}, Lr/c$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    sget-object v4, Lr/h0;->Companion:Lr/h0$a;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr/h0$a;->a(Ljava/lang/String;)Lr/h0;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_5
    sget-object v0, Lr/h0;->SSL_3_0:Lr/h0;

    .line 33
    :goto_3
    sget-object v4, Lr/u;->a:Lr/u$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lr/u$a;->b(Lr/h0;Lr/i;Ljava/util/List;Ljava/util/List;)Lr/u;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->k:Lr/u;

    goto :goto_4

    .line 34
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lr/c$c;->k:Lr/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_4
    invoke-interface {p1}, Lokio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/Source;->close()V

    throw v0
.end method

.method public constructor <init>(Lr/e0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->k()Lr/w;

    move-result-object v0

    invoke-virtual {v0}, Lr/w;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->d:Ljava/lang/String;

    .line 38
    sget-object v0, Lr/c;->a:Lr/c$b;

    invoke-virtual {v0, p1}, Lr/c$b;->f(Lr/e0;)Lr/v;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->e:Lr/v;

    .line 39
    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lr/e0;->F()Lr/b0;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->g:Lr/b0;

    .line 41
    invoke-virtual {p1}, Lr/e0;->n()I

    move-result v0

    iput v0, p0, Lr/c$c;->h:I

    .line 42
    invoke-virtual {p1}, Lr/e0;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lr/e0;->u()Lr/v;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->j:Lr/v;

    .line 44
    invoke-virtual {p1}, Lr/e0;->q()Lr/u;

    move-result-object v0

    iput-object v0, p0, Lr/c$c;->k:Lr/u;

    .line 45
    invoke-virtual {p1}, Lr/e0;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lr/c$c;->l:J

    .line 46
    invoke-virtual {p1}, Lr/e0;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lr/c$c;->m:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c$c;->d:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lr/c0;Lr/e0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/c$c;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lr/c0;->k()Lr/w;

    move-result-object v1

    invoke-virtual {v1}, Lr/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr/c;->a:Lr/c$b;

    .line 3
    iget-object v1, p0, Lr/c$c;->e:Lr/v;

    invoke-virtual {v0, p2, v1, p1}, Lr/c$b;->g(Lr/e0;Lr/v;Lr/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lokio/BufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c;->a:Lr/c$b;

    invoke-virtual {v0, p1}, Lr/c$b;->c(Lokio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 7
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v6, v4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 8
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lr/j0/d/d$d;)Lr/e0;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/c$c;->j:Lr/v;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lr/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/c$c;->j:Lr/v;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lr/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lr/c0$a;

    invoke-direct {v2}, Lr/c0$a;-><init>()V

    .line 4
    iget-object v3, p0, Lr/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/c0$a;->k(Ljava/lang/String;)Lr/c0$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr/c$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr/c0$a;->g(Ljava/lang/String;Lr/d0;)Lr/c0$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lr/c$c;->e:Lr/v;

    invoke-virtual {v2, v3}, Lr/c0$a;->f(Lr/v;)Lr/c0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lr/c0$a;->b()Lr/c0;

    move-result-object v2

    .line 8
    new-instance v3, Lr/e0$a;

    invoke-direct {v3}, Lr/e0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lr/c$c;->g:Lr/b0;

    invoke-virtual {v2, v3}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object v2

    .line 11
    iget v3, p0, Lr/c$c;->h:I

    invoke-virtual {v2, v3}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lr/c$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lr/c$c;->j:Lr/v;

    invoke-virtual {v2, v3}, Lr/e0$a;->k(Lr/v;)Lr/e0$a;

    move-result-object v2

    .line 14
    new-instance v3, Lr/c$a;

    invoke-direct {v3, p1, v0, v1}, Lr/c$a;-><init>(Lr/j0/d/d$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lr/c$c;->k:Lr/u;

    invoke-virtual {p1, v0}, Lr/e0$a;->i(Lr/u;)Lr/e0$a;

    move-result-object p1

    .line 16
    iget-wide v0, p0, Lr/c$c;->l:J

    invoke-virtual {p1, v0, v1}, Lr/e0$a;->s(J)Lr/e0$a;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lr/c$c;->m:J

    invoke-virtual {p1, v0, v1}, Lr/e0$a;->q(J)Lr/e0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    .line 4
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "bytes"

    invoke-static {v5, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lr/j0/d/d$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lr/j0/d/d$b;->f(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/c$c;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 3
    iget-object v1, p0, Lr/c$c;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 4
    iget-object v1, p0, Lr/c$c;->e:Lr/v;

    invoke-virtual {v1}, Lr/v;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 5
    iget-object v1, p0, Lr/c$c;->e:Lr/v;

    invoke-virtual {v1}, Lr/v;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 6
    :try_start_1
    iget-object v5, p0, Lr/c$c;->e:Lr/v;

    invoke-virtual {v5, v3}, Lr/v;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 7
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lr/c$c;->e:Lr/v;

    invoke-virtual {v5, v3}, Lr/v;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 9
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lr/j0/g/k;

    iget-object v3, p0, Lr/c$c;->g:Lr/b0;

    iget v5, p0, Lr/c$c;->h:I

    iget-object v6, p0, Lr/c$c;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lr/j0/g/k;-><init>(Lr/b0;ILjava/lang/String;)V

    invoke-virtual {v1}, Lr/j0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 11
    iget-object v1, p0, Lr/c$c;->j:Lr/v;

    invoke-virtual {v1}, Lr/v;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    iget-object v1, p0, Lr/c$c;->j:Lr/v;

    invoke-virtual {v1}, Lr/v;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v3, p0, Lr/c$c;->j:Lr/v;

    invoke-virtual {v3, v0}, Lr/v;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 14
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lr/c$c;->j:Lr/v;

    invoke-virtual {v5, v0}, Lr/v;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lr/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 19
    iget-wide v5, p0, Lr/c$c;->l:J

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    sget-object v0, Lr/c$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 23
    iget-wide v3, p0, Lr/c$c;->m:J

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 25
    invoke-virtual {p0}, Lr/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 27
    iget-object v0, p0, Lr/c$c;->k:Lr/u;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr/u;->a()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Lr/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    iget-object v0, p0, Lr/c$c;->k:Lr/u;

    invoke-virtual {v0}, Lr/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr/c$c;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lr/c$c;->k:Lr/u;

    invoke-virtual {v0}, Lr/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr/c$c;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lr/c$c;->k:Lr/u;

    invoke-virtual {v0}, Lr/u;->e()Lr/h0;

    move-result-object v0

    invoke-virtual {v0}, Lr/h0;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 31
    :cond_2
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
