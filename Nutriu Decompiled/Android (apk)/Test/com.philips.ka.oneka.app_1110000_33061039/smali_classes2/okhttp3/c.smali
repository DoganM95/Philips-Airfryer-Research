.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;,
        Lokhttp3/c$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field final b:Lokhttp3/internal/a/d;


# direct methods
.method private a(Lokhttp3/internal/a/d$a;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    .line 391
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    .line 387
    return-void
.end method

.method update(Lokhttp3/ab;Lokhttp3/ab;)V
    .locals 3

    .prologue
    .line 262
    new-instance v1, Lokhttp3/c$b;

    invoke-direct {v1, p2}, Lokhttp3/c$b;-><init>(Lokhttp3/ab;)V

    .line 263
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    check-cast v0, Lokhttp3/c$a;

    iget-object v2, v0, Lokhttp3/c$a;->a:Lokhttp3/internal/a/d$c;

    .line 264
    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/a/d$c;->a()Lokhttp3/internal/a/d$a;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v1, v0}, Lokhttp3/c$b;->a(Lokhttp3/internal/a/d$a;)V

    .line 269
    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v1

    .line 272
    invoke-direct {p0, v0}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    goto :goto_0
.end method
