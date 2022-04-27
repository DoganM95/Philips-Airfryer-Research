.class public Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:Lokhttp3/internal/http2/f$b;

.field f:Lokhttp3/internal/http2/l;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lokhttp3/internal/http2/f$b;->j:Lokhttp3/internal/http2/f$b;

    iput-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    .line 509
    sget-object v0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    iput-object v0, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/l;

    .line 517
    iput-boolean p1, p0, Lokhttp3/internal/http2/f$a;->g:Z

    .line 518
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/f$a;
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lokhttp3/internal/http2/f$a;->b:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lokhttp3/internal/http2/f$a;->c:Lokio/BufferedSource;

    .line 530
    iput-object p4, p0, Lokhttp3/internal/http2/f$a;->d:Lokio/BufferedSink;

    .line 531
    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/f$b;)Lokhttp3/internal/http2/f$a;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    .line 536
    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$a;)V

    return-object v0
.end method
