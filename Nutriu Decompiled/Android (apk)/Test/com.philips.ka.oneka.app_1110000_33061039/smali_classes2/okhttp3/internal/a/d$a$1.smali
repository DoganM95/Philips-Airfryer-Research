.class Lokhttp3/internal/a/d$a$1;
.super Lokhttp3/internal/a/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d$a;->a(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d$a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d$a;Lokio/Sink;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lokhttp3/internal/a/d$a$1;->a:Lokhttp3/internal/a/d$a;

    invoke-direct {p0, p2}, Lokhttp3/internal/a/e;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lokhttp3/internal/a/d$a$1;->a:Lokhttp3/internal/a/d$a;

    iget-object v1, v0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a$1;->a:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    .line 900
    monitor-exit v1

    .line 901
    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
