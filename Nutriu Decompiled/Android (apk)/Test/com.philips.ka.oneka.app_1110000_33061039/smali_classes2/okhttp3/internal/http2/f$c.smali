.class Lokhttp3/internal/http2/f$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/g;

.field final synthetic c:Lokhttp3/internal/http2/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V
    .locals 4

    .prologue
    .line 556
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    .line 557
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-object p2, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    .line 559
    return-void
.end method

.method private a(Lokhttp3/internal/http2/m;)V
    .locals 6

    .prologue
    .line 695
    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/http2/f$c$3;

    const-string/jumbo v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v5, v5, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/f$c$3;-><init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 703
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/f;->a(ILjava/util/List;)V

    .line 765
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 742
    if-nez p1, :cond_1

    .line 743
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-wide v2, v0, Lokhttp3/internal/http2/f;->k:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lokhttp3/internal/http2/f;->k:J

    .line 745
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 746
    monitor-exit v1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 748
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_0

    .line 750
    monitor-enter v1

    .line 751
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 752
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILokhttp3/internal/http2/a;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/f;->c(ILokhttp3/internal/http2/a;)V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    goto :goto_0
.end method

.method public a(ILokhttp3/internal/http2/a;Lokio/ByteString;)V
    .locals 5

    .prologue
    .line 722
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 727
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter v1

    .line 728
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v2, v2, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/h;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/h;

    .line 729
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/http2/f;->h:Z

    .line 730
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 734
    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 735
    sget-object v4, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    .line 736
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    .line 733
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 739
    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 710
    if-eqz p1, :cond_1

    .line 711
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->c(I)Lokhttp3/internal/http2/k;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->b()V

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lokhttp3/internal/http2/f;->a(ZIILokhttp3/internal/http2/k;)V

    goto :goto_0
.end method

.method public a(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2, p4, p1}, Lokhttp3/internal/http2/f;->a(ILjava/util/List;Z)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter v6

    .line 611
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-boolean v0, v0, Lokhttp3/internal/http2/f;->h:Z

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 613
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    .line 615
    if-nez v0, :cond_5

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget v0, v0, Lokhttp3/internal/http2/f;->f:I

    if-gt p2, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    .line 620
    :cond_3
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget v1, v1, Lokhttp3/internal/http2/f;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 623
    :cond_4
    new-instance v0, Lokhttp3/internal/http2/h;

    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    move v1, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLjava/util/List;)V

    .line 625
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iput p2, v1, Lokhttp3/internal/http2/f;->f:I

    .line 626
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v1, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lokhttp3/internal/http2/f$c$1;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v7, v7, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lokhttp3/internal/http2/f$c$1;-><init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 640
    monitor-exit v6

    goto :goto_0

    .line 642
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/h;->a(Ljava/util/List;)V

    .line 646
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    goto :goto_0
.end method

.method public a(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/f;->a(ILokio/BufferedSource;IZ)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    .line 591
    if-nez v0, :cond_2

    .line 592
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    sget-object v1, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    .line 593
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->a(Lokio/BufferedSource;I)V

    .line 597
    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    goto :goto_0
.end method

.method public a(ZLokhttp3/internal/http2/m;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iget-object v8, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter v8

    .line 664
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v2, v2, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->d()I

    move-result v2

    .line 665
    if-eqz p1, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v3, v3, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v3}, Lokhttp3/internal/http2/m;->a()V

    .line 666
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v3, v3, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/m;->a(Lokhttp3/internal/http2/m;)V

    .line 667
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/f$c;->a(Lokhttp3/internal/http2/m;)V

    .line 668
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v3, v3, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v3}, Lokhttp3/internal/http2/m;->d()I

    move-result v3

    .line 669
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    .line 670
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 671
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-boolean v4, v4, Lokhttp3/internal/http2/f;->n:Z

    if-nez v4, :cond_1

    .line 672
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/http2/f;->a(J)V

    .line 673
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lokhttp3/internal/http2/f;->n:Z

    .line 675
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 676
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/http2/h;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/h;

    move-wide v4, v2

    move-object v2, v0

    .line 679
    :goto_0
    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lokhttp3/internal/http2/f$c$2;

    const-string/jumbo v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v12, v12, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lokhttp3/internal/http2/f$c$2;-><init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    if-eqz v2, :cond_2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 686
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 687
    monitor-enter v1

    .line 688
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/http2/h;->a(J)V

    .line 689
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 684
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 689
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 692
    :cond_2
    return-void

    :cond_3
    move-wide v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 562
    sget-object v0, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    .line 563
    sget-object v2, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    .line 565
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-boolean v1, v1, Lokhttp3/internal/http2/f;->b:Z

    if-nez v1, :cond_0

    .line 566
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->a()V

    .line 568
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    .line 571
    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 580
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 582
    :goto_1
    return-void

    .line 572
    :catch_0
    move-exception v1

    .line 573
    :try_start_2
    sget-object v1, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 577
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 580
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 576
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 577
    :goto_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 580
    :goto_4
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 578
    :catch_1
    move-exception v1

    goto :goto_4

    .line 576
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 578
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
