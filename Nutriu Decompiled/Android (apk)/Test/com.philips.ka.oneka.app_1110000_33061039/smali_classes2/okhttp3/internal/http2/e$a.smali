.class Lokhttp3/internal/http2/e$a;
.super Lokio/ForwardingSource;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokio/Source;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    .line 172
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 173
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;)V

    .line 177
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 178
    return-void
.end method
