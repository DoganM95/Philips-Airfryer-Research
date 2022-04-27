.class public final Lokhttp3/internal/a/d$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/d$b;

.field final b:[Z

.field final synthetic c:Lokhttp3/internal/a/d;

.field private d:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-object p2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 831
    iget-boolean v0, p2, Lokhttp3/internal/a/d$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/a/d$a;->b:[Z

    .line 832
    return-void

    .line 831
    :cond_0
    iget v0, p1, Lokhttp3/internal/a/d;->d:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lokio/Sink;
    .locals 3

    .prologue
    .line 879
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 880
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 883
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v0, p0, :cond_1

    .line 884
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v0

    monitor-exit v1

    .line 896
    :goto_0
    return-object v0

    .line 886
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-boolean v0, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 889
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v2, v2, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v2, v0}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lokio/Sink;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 896
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$a$1;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/a/d$a$1;-><init>(Lokhttp3/internal/a/d$a;Lokio/Sink;)V

    monitor-exit v1

    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 842
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_0

    .line 844
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v1, v1, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v2, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 851
    :cond_1
    return-void

    .line 845
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 911
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 912
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 913
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 915
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 916
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 918
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 919
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 927
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 928
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 931
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 932
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 934
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 935
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    return-void
.end method
