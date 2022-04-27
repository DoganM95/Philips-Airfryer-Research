.class Lokhttp3/internal/http2/f$c$1;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$c;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/h;

.field final synthetic c:Lokhttp3/internal/http2/f$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lokhttp3/internal/http2/f$c$1;->c:Lokhttp3/internal/http2/f$c;

    iput-object p4, p0, Lokhttp3/internal/http2/f$c$1;->a:Lokhttp3/internal/http2/h;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 630
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c$1;->c:Lokhttp3/internal/http2/f$c;

    iget-object v0, v0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/f$b;

    iget-object v1, p0, Lokhttp3/internal/http2/f$c$1;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f$b;->a(Lokhttp3/internal/http2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/http2/f$c$1;->c:Lokhttp3/internal/http2/f$c;

    iget-object v4, v4, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c$1;->a:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 635
    :catch_1
    move-exception v0

    goto :goto_0
.end method
