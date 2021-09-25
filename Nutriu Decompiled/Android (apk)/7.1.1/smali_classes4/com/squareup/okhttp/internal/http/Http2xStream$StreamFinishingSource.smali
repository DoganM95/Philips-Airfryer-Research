.class public Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;
.super Lokio/ForwardingSource;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http2xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Http2xStream;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;

    .line 2
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http2xStream;->access$000(Lcom/squareup/okhttp/internal/http/Http2xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 2
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
