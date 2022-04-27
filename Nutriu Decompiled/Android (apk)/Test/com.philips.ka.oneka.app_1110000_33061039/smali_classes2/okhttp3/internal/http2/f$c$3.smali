.class Lokhttp3/internal/http2/f$c$3;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$c;->a(Lokhttp3/internal/http2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/m;

.field final synthetic c:Lokhttp3/internal/http2/f$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/m;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lokhttp3/internal/http2/f$c$3;->c:Lokhttp3/internal/http2/f$c;

    iput-object p4, p0, Lokhttp3/internal/http2/f$c$3;->a:Lokhttp3/internal/http2/m;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 698
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c$3;->c:Lokhttp3/internal/http2/f$c;

    iget-object v0, v0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    iget-object v1, p0, Lokhttp3/internal/http2/f$c$3;->a:Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    goto :goto_0
.end method
