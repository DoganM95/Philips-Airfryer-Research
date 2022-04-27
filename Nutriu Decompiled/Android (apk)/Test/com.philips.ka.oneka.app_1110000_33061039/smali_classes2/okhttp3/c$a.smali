.class Lokhttp3/c$a;
.super Lokhttp3/ac;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/d$c;

.field private final b:Lokio/BufferedSource;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 763
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 765
    :cond_0
    :goto_0
    return-wide v0

    .line 764
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lokhttp3/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$a;->c:Ljava/lang/String;

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
    .line 770
    iget-object v0, p0, Lokhttp3/c$a;->b:Lokio/BufferedSource;

    return-object v0
.end method
