.class public final Lokhttp3/internal/b/h;
.super Lokhttp3/ac;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lokhttp3/r;

.field private final b:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/r;Lokio/BufferedSource;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/r;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/b/h;->b:Lokio/BufferedSource;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/internal/b/e;->a(Lokhttp3/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Lokhttp3/r;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/b/h;->b:Lokio/BufferedSource;

    return-object v0
.end method
