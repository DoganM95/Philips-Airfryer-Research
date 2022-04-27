.class final Lokhttp3/c$b;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/r;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/x;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/r;

.field private final j:Lokhttp3/q;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$b;->a:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    .line 595
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/ab;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->d:Lokhttp3/r;

    .line 596
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->e:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lokhttp3/ab;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->f:Lokhttp3/x;

    .line 598
    invoke-virtual {p1}, Lokhttp3/ab;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/c$b;->g:I

    .line 599
    invoke-virtual {p1}, Lokhttp3/ab;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->h:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->i:Lokhttp3/r;

    .line 601
    invoke-virtual {p1}, Lokhttp3/ab;->f()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->j:Lokhttp3/q;

    .line 602
    invoke-virtual {p1}, Lokhttp3/ab;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$b;->k:J

    .line 603
    invoke-virtual {p1}, Lokhttp3/ab;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$b;->l:J

    .line 604
    return-void
.end method

.method private a(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    .line 683
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 684
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 685
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 686
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v3, 0xa

    .line 688
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 693
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/a/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 607
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->a(I)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 609
    iget-object v1, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 610
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 611
    iget-object v1, p0, Lokhttp3/c$b;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 612
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 613
    iget-object v1, p0, Lokhttp3/c$b;->d:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    .line 614
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 615
    iget-object v1, p0, Lokhttp3/c$b;->d:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 616
    iget-object v4, p0, Lokhttp3/c$b;->d:Lokhttp3/r;

    invoke-virtual {v4, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string/jumbo v5, ": "

    .line 617
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$b;->d:Lokhttp3/r;

    .line 618
    invoke-virtual {v5, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 619
    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v1, Lokhttp3/internal/b/k;

    iget-object v3, p0, Lokhttp3/c$b;->f:Lokhttp3/x;

    iget v4, p0, Lokhttp3/c$b;->g:I

    iget-object v5, p0, Lokhttp3/c$b;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/b/k;-><init>(Lokhttp3/x;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 623
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 624
    iget-object v1, p0, Lokhttp3/c$b;->i:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    .line 625
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 626
    iget-object v1, p0, Lokhttp3/c$b;->i:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 627
    iget-object v3, p0, Lokhttp3/c$b;->i:Lokhttp3/r;

    invoke-virtual {v3, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string/jumbo v4, ": "

    .line 628
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$b;->i:Lokhttp3/r;

    .line 629
    invoke-virtual {v4, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 630
    invoke-interface {v3, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_1
    sget-object v0, Lokhttp3/c$b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, ": "

    .line 633
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$b;->k:J

    .line 634
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 635
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 636
    sget-object v0, Lokhttp3/c$b;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, ": "

    .line 637
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$b;->l:J

    .line 638
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 639
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 641
    invoke-direct {p0}, Lokhttp3/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 643
    iget-object v0, p0, Lokhttp3/c$b;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 644
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 645
    iget-object v0, p0, Lokhttp3/c$b;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/c$b;->a(Lokio/BufferedSink;Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Lokhttp3/c$b;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/c$b;->a(Lokio/BufferedSink;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/c$b;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->a()Lokhttp3/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lokhttp3/c$b;->j:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 650
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 653
    :cond_2
    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    .line 654
    return-void
.end method
