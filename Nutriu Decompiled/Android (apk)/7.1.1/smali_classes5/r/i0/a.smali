.class public final Lr/i0/a;
.super Lr/d0;
.source "HttpEntityBody.java"


# static fields
.field public static final a:Lr/y;


# instance fields
.field public final b:Lorg/apache/http/HttpEntity;

.field public final c:Lr/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Lr/y;->e(Ljava/lang/String;)Lr/y;

    move-result-object v0

    sput-object v0, Lr/i0/a;->a:Lr/y;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lr/i0/a;->b:Lorg/apache/http/HttpEntity;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object p1

    iput-object p1, p0, Lr/i0/a;->c:Lr/y;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object p1

    iput-object p1, p0, Lr/i0/a;->c:Lr/y;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lr/i0/a;->a:Lr/y;

    iput-object p1, p0, Lr/i0/a;->c:Lr/y;

    :goto_0
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/i0/a;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lr/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/i0/a;->c:Lr/y;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i0/a;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
