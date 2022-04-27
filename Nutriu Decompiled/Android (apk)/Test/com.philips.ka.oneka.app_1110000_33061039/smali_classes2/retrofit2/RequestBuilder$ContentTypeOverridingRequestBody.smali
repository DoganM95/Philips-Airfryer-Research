.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/aa;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lokhttp3/u;

.field private final delegate:Lokhttp3/aa;


# direct methods
.method constructor <init>(Lokhttp3/aa;Lokhttp3/u;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/aa;

    .line 231
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/u;

    .line 232
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

    .prologue
    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->writeTo(Lokio/BufferedSink;)V

    .line 244
    return-void
.end method
