.class public Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lr/d0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lr/y;

.field private final delegate:Lr/d0;


# direct methods
.method public constructor <init>(Lr/d0;Lr/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lr/d0;

    .line 3
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lr/y;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lr/d0;

    invoke-virtual {v0}, Lr/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lr/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lr/y;

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
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lr/d0;

    invoke-virtual {v0, p1}, Lr/d0;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
