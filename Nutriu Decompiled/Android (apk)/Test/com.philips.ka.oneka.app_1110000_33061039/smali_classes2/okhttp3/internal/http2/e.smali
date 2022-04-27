.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/w;

.field private final m:Lokhttp3/internal/http2/f;

.field private n:Lokhttp3/internal/http2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    const-string/jumbo v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->b:Lokio/ByteString;

    .line 52
    const-string/jumbo v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->c:Lokio/ByteString;

    .line 53
    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->d:Lokio/ByteString;

    .line 54
    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->e:Lokio/ByteString;

    .line 55
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->f:Lokio/ByteString;

    .line 56
    const-string/jumbo v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->g:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->h:Lokio/ByteString;

    .line 58
    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->i:Lokio/ByteString;

    .line 61
    const/16 v0, 0xc

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/e;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/e;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/e;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/e;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/e;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/e;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/e;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/e;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/http2/b;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/http2/b;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/http2/b;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/http2/b;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->j:Ljava/util/List;

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/e;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/e;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/e;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/e;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/e;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/e;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/e;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/e;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/w;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/f;

    .line 94
    return-void
.end method

.method public static a(Ljava/util/List;)Lokhttp3/ab$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)",
            "Lokhttp3/ab$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 140
    new-instance v3, Lokhttp3/r$a;

    invoke-direct {v3}, Lokhttp3/r$a;-><init>()V

    .line 141
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 142
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    iget-object v5, v0, Lokhttp3/internal/http2/b;->g:Lokio/ByteString;

    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    iget-object v0, v0, Lokhttp3/internal/http2/b;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v6, Lokhttp3/internal/http2/b;->b:Lokio/ByteString;

    invoke-virtual {v5, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 141
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 147
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/e;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 148
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5, v0}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 151
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    .line 154
    new-instance v1, Lokhttp3/ab$a;

    invoke-direct {v1}, Lokhttp3/ab$a;-><init>()V

    sget-object v2, Lokhttp3/x;->HTTP_2:Lokhttp3/x;

    .line 155
    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->a(Lokhttp3/x;)Lokhttp3/ab$a;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/b/k;->b:I

    .line 156
    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static b(Lokhttp3/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/b/i;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v5

    invoke-static {v5, v0}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 128
    invoke-virtual {v1, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 129
    sget-object v5, Lokhttp3/internal/http2/e;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 130
    new-instance v5, Lokhttp3/internal/http2/b;

    invoke-virtual {v1, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lokhttp3/ab;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lokhttp3/internal/http2/e$a;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->g()Lokio/Source;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;Lokio/Source;)V

    .line 163
    new-instance v1, Lokhttp3/internal/b/h;

    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v2

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/r;Lokio/BufferedSource;)V

    return-object v1
.end method

.method public a(Lokhttp3/z;J)Lokio/Sink;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 112
    return-void
.end method

.method public a(Lokhttp3/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_1
    invoke-static {p1}, Lokhttp3/internal/http2/e;->b(Lokhttp3/z;)Ljava/util/List;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/f;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    .line 106
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->e()Lokio/Timeout;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 107
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->f()Lokio/Timeout;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lokhttp3/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;)Lokhttp3/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    .line 168
    :cond_0
    return-void
.end method
