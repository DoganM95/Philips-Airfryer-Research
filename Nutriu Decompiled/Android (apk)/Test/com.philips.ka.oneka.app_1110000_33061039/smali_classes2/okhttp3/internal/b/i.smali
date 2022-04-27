.class public final Lokhttp3/internal/b/i;
.super Ljava/lang/Object;
.source "RequestLine.java"


# direct methods
.method public static a(Lokhttp3/s;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lokhttp3/s;->h()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lokhttp3/s;->k()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lokhttp3/z;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0, p1}, Lokhttp3/internal/b/i;->b(Lokhttp3/z;Ljava/net/Proxy$Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/i;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b(Lokhttp3/z;Ljava/net/Proxy$Type;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lokhttp3/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
