.class Lokhttp3/internal/http2/f$c$2;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$c;->a(ZLokhttp3/internal/http2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/f$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lokhttp3/internal/http2/f$c$2;->a:Lokhttp3/internal/http2/f$c;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lokhttp3/internal/http2/f$c$2;->a:Lokhttp3/internal/http2/f$c;

    iget-object v0, v0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/f$b;

    iget-object v1, p0, Lokhttp3/internal/http2/f$c$2;->a:Lokhttp3/internal/http2/f$c;

    iget-object v1, v1, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f$b;->a(Lokhttp3/internal/http2/f;)V

    .line 682
    return-void
.end method
