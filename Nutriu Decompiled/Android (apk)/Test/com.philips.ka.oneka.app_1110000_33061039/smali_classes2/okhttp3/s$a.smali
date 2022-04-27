.class public final Lokhttp3/s$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    const-string/jumbo v0, ""

    iput-object v0, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    .line 951
    const-string/jumbo v0, ""

    iput-object v0, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    .line 953
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/s$a;->e:I

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    .line 959
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x3a

    const/4 v1, 0x0

    .line 1682
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 1684
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    .line 1686
    :goto_1
    if-ge v5, v7, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    .line 1687
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_1

    .line 1689
    :cond_0
    sub-int v4, v5, v0

    .line 1690
    if-le v4, v2, :cond_1

    move v2, v4

    move v3, v0

    .line 1684
    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    .line 1697
    :cond_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1698
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    .line 1699
    if-ne v1, v3, :cond_4

    .line 1700
    invoke-virtual {v0, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1701
    add-int/2addr v1, v2

    .line 1702
    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    .line 1704
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1705
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 1706
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 1707
    add-int/lit8 v1, v1, 0x2

    .line 1708
    goto :goto_2

    .line 1710
    :cond_6
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1414
    if-ne p2, p3, :cond_1

    .line 1437
    :cond_0
    return-void

    .line 1418
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1419
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1421
    :cond_2
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1422
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1430
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1431
    const-string/jumbo v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1432
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1433
    invoke-direct/range {v0 .. v5}, Lokhttp3/s$a;->a(Ljava/lang/String;IIZZ)V

    .line 1435
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1436
    goto :goto_1

    .line 1426
    :cond_4
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1432
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1442
    const-string/jumbo v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move v6, v5

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1444
    invoke-direct {p0, v1}, Lokhttp3/s$a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1447
    :cond_1
    invoke-direct {p0, v1}, Lokhttp3/s$a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1448
    invoke-direct {p0}, Lokhttp3/s$a;->d()V

    goto :goto_0

    .line 1451
    :cond_2
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1452
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1456
    :goto_1
    if-eqz p4, :cond_0

    .line 1457
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1454
    :cond_3
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1648
    move v0, p1

    move v4, p4

    .line 1650
    :goto_0
    if-ge v0, p2, :cond_8

    .line 1651
    array-length v2, p3

    if-ne v4, v2, :cond_0

    move v0, v1

    .line 1677
    :goto_1
    return v0

    .line 1654
    :cond_0
    if-eq v4, p4, :cond_2

    .line 1655
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1656
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    .line 1662
    :goto_2
    if-ge v3, p2, :cond_3

    .line 1663
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1664
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    .line 1669
    :cond_3
    sub-int v0, v3, v0

    .line 1670
    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    .line 1665
    :cond_4
    if-nez v2, :cond_5

    if-eq v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 1666
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 1667
    const/16 v5, 0xff

    if-le v2, v5, :cond_6

    move v0, v1

    goto :goto_1

    .line 1662
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1673
    :cond_7
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    move v4, v0

    move v0, v3

    .line 1674
    goto :goto_0

    .line 1676
    :cond_8
    add-int/lit8 v0, p4, 0x4

    if-eq v4, v0, :cond_9

    move v0, v1

    goto :goto_1

    .line 1677
    :cond_9
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    .line 1498
    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return v0

    .line 1500
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1501
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 1503
    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 1504
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1506
    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_7

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_7

    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_8

    .line 1503
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1513
    :cond_8
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1514
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1525
    const/4 v0, 0x0

    .line 1526
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1527
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1528
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1530
    add-int/lit8 p1, p1, 0x1

    .line 1534
    goto :goto_0

    .line 1535
    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1540
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1541
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1540
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1543
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1544
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1551
    :sswitch_1
    return v0

    .line 1541
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1486
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1491
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1557
    invoke-static {p0, p1, p2, v2}, Lokhttp3/s;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1560
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1562
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lokhttp3/s$a;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    .line 1565
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1571
    :goto_1
    return-object v0

    .line 1564
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lokhttp3/s$a;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 1566
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1567
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lokhttp3/s$a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1568
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1571
    :cond_3
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1576
    const/16 v0, 0x10

    new-array v8, v0, [B

    move v0, p1

    move v4, v7

    move v1, v7

    move v2, v5

    .line 1581
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1582
    array-length v6, v8

    if-ne v2, v6, :cond_0

    move-object v0, v3

    .line 1639
    :goto_1
    return-object v0

    .line 1585
    :cond_0
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p2, :cond_3

    const-string/jumbo v6, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v6, v5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1587
    if-eq v1, v7, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 1588
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1589
    add-int/lit8 v1, v2, 0x2

    .line 1591
    if-ne v0, p2, :cond_e

    move v2, v1

    .line 1632
    :cond_2
    :goto_2
    array-length v0, v8

    if-eq v2, v0, :cond_d

    .line 1633
    if-ne v1, v7, :cond_c

    move-object v0, v3

    goto :goto_1

    .line 1592
    :cond_3
    if-eqz v2, :cond_4

    .line 1594
    const-string/jumbo v6, ":"

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1595
    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_3
    move v4, v5

    move v6, v0

    .line 1609
    :goto_4
    if-ge v6, p2, :cond_5

    .line 1610
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1611
    invoke-static {v9}, Lokhttp3/s;->a(C)I

    move-result v9

    .line 1612
    if-ne v9, v7, :cond_a

    .line 1615
    :cond_5
    sub-int v9, v6, v0

    .line 1616
    if-eqz v9, :cond_6

    const/4 v10, 0x4

    if-le v9, v10, :cond_b

    :cond_6
    move-object v0, v3

    goto :goto_1

    .line 1596
    :cond_7
    const-string/jumbo v6, "."

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1598
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, v4, p2, v8, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_1

    .line 1599
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 1600
    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 1602
    goto :goto_1

    .line 1613
    :cond_a
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    .line 1609
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1619
    :cond_b
    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v2

    .line 1620
    add-int/lit8 v2, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v0

    move v0, v6

    .line 1621
    goto :goto_0

    .line 1634
    :cond_c
    array-length v0, v8

    sub-int v3, v2, v1

    sub-int/2addr v0, v3

    sub-int v3, v2, v1

    invoke-static {v8, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1635
    array-length v0, v8

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v8, v1, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1639
    :cond_d
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move v2, v1

    goto :goto_3
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1462
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 1716
    :try_start_0
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1717
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1718
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1721
    :goto_0
    return v0

    :cond_0
    move v0, v8

    .line 1719
    goto :goto_0

    .line 1720
    :catch_0
    move-exception v0

    move v0, v8

    .line 1721
    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1466
    const-string/jumbo v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "%2e."

    .line 1467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".%2e"

    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "%2e%2e"

    .line 1469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1466
    :goto_0
    return v0

    .line 1469
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1020
    iget v0, p0, Lokhttp3/s$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/s$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/s$a$a;
    .locals 13

    .prologue
    .line 1291
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;II)I

    move-result v2

    .line 1292
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Lokhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v11

    .line 1295
    invoke-static {p2, v2, v11}, Lokhttp3/s$a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 1296
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1297
    const/4 v1, 0x1

    const-string/jumbo v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    const-string/jumbo v0, "https"

    iput-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    .line 1299
    const-string/jumbo v0, "https:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 1313
    :goto_0
    const/4 v1, 0x0

    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-static {p2, v2, v11}, Lokhttp3/s$a;->c(Ljava/lang/String;II)I

    move-result v3

    .line 1316
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lokhttp3/s;->a:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1326
    :cond_0
    add-int/2addr v2, v3

    move v8, v0

    move v9, v1

    move v1, v2

    .line 1329
    :goto_1
    const-string/jumbo v0, "@/\\?#"

    invoke-static {p2, v1, v11, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    .line 1330
    if-eq v10, v11, :cond_5

    .line 1331
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1333
    :goto_2
    sparse-switch v0, :sswitch_data_0

    move v0, v8

    move v2, v1

    move v1, v9

    :goto_3
    move v8, v0

    move v9, v1

    move v1, v2

    .line 1376
    goto :goto_1

    .line 1300
    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    const-string/jumbo v0, "http"

    iput-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    .line 1302
    const-string/jumbo v0, "http:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1304
    :cond_2
    sget-object v0, Lokhttp3/s$a$a;->UNSUPPORTED_SCHEME:Lokhttp3/s$a$a;

    .line 1409
    :goto_4
    return-object v0

    .line 1306
    :cond_3
    if-eqz p1, :cond_4

    .line 1307
    iget-object v0, p1, Lokhttp3/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1309
    :cond_4
    sget-object v0, Lokhttp3/s$a$a;->MISSING_SCHEME:Lokhttp3/s$a$a;

    goto :goto_4

    .line 1331
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 1336
    :sswitch_0
    if-nez v8, :cond_8

    .line 1337
    const/16 v0, 0x3a

    invoke-static {p2, v1, v10, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 1339
    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1341
    if-eqz v9, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    .line 1344
    if-eq v2, v10, :cond_7

    .line 1345
    const/4 v8, 0x1

    .line 1346
    add-int/lit8 v1, v2, 0x1

    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    .line 1349
    :cond_7
    const/4 v9, 0x1

    .line 1354
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v0, v8

    move v1, v9

    .line 1355
    goto :goto_3

    .line 1351
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 1363
    :sswitch_1
    invoke-static {p2, v1, v10}, Lokhttp3/s$a;->d(Ljava/lang/String;II)I

    move-result v0

    .line 1364
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v10, :cond_9

    .line 1365
    invoke-static {p2, v1, v0}, Lokhttp3/s$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    .line 1366
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v10}, Lokhttp3/s$a;->g(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lokhttp3/s$a;->e:I

    .line 1367
    iget v0, p0, Lokhttp3/s$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Lokhttp3/s$a$a;->INVALID_PORT:Lokhttp3/s$a$a;

    goto/16 :goto_4

    .line 1369
    :cond_9
    invoke-static {p2, v1, v0}, Lokhttp3/s$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    .line 1370
    iget-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lokhttp3/s$a;->e:I

    .line 1372
    :cond_a
    iget-object v0, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, Lokhttp3/s$a$a;->INVALID_HOST:Lokhttp3/s$a$a;

    goto/16 :goto_4

    :cond_b
    move v2, v10

    .line 1391
    :cond_c
    :goto_6
    const-string/jumbo v0, "?#"

    invoke-static {p2, v2, v11, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1392
    invoke-direct {p0, p2, v2, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;II)V

    .line 1396
    if-ge v0, v11, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    .line 1397
    const/16 v1, 0x23

    invoke-static {p2, v0, v11, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 1398
    add-int/lit8 v1, v0, 0x1

    const-string/jumbo v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    .line 1404
    :goto_7
    if-ge v2, v11, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_d

    .line 1405
    add-int/lit8 v1, v2, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, v11

    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->h:Ljava/lang/String;

    .line 1409
    :cond_d
    sget-object v0, Lokhttp3/s$a$a;->SUCCESS:Lokhttp3/s$a$a;

    goto/16 :goto_4

    .line 1379
    :cond_e
    invoke-virtual {p1}, Lokhttp3/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    .line 1380
    invoke-virtual {p1}, Lokhttp3/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    .line 1381
    iget-object v0, p1, Lokhttp3/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    .line 1382
    iget v0, p1, Lokhttp3/s;->c:I

    iput v0, p0, Lokhttp3/s$a;->e:I

    .line 1383
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1384
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/s;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1385
    if-eq v2, v11, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    .line 1386
    :cond_f
    invoke-virtual {p1}, Lokhttp3/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/s$a;->e(Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_6

    :cond_10
    move v2, v0

    goto :goto_7

    .line 1333
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)Lokhttp3/s$a;
    .locals 3

    .prologue
    .line 1014
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_1
    iput p1, p0, Lokhttp3/s$a;->e:I

    .line 1016
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/s$a;
    .locals 3

    .prologue
    .line 963
    if-nez p1, :cond_0

    .line 964
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    const-string/jumbo v0, "http"

    iput-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    .line 972
    :goto_0
    return-object p0

    .line 967
    :cond_1
    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    const-string/jumbo v0, "https"

    iput-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 970
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1128
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    .line 1130
    :cond_1
    iget-object v6, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    .line 1131
    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v6, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p2

    move v3, v2

    move v5, v4

    .line 1133
    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1132
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    return-object p0

    .line 1133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lokhttp3/s$a;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1211
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1212
    iget-object v0, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    iget-object v8, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    const-string/jumbo v1, "[]"

    move v3, v2

    move v5, v2

    .line 1214
    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1217
    iget-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 1218
    iget-object v3, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1219
    if-eqz v5, :cond_1

    .line 1220
    iget-object v3, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    const-string/jumbo v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1221
    invoke-static/range {v5 .. v10}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 1220
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1225
    :cond_2
    iget-object v0, p0, Lokhttp3/s$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1226
    iget-object v0, p0, Lokhttp3/s$a;->h:Ljava/lang/String;

    const-string/jumbo v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->h:Ljava/lang/String;

    .line 1229
    :cond_3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/s$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 976
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "username == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_0
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    .line 978
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1140
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    .line 1142
    :cond_1
    iget-object v6, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1143
    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object v6, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p2

    move v4, v2

    move v5, v2

    .line 1145
    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1144
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    return-object p0

    .line 1145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lokhttp3/s$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 989
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "password == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_0
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    .line 991
    return-object p0
.end method

.method public c()Lokhttp3/s;
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_0
    iget-object v0, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_1
    new-instance v0, Lokhttp3/s;

    invoke-direct {v0, p0}, Lokhttp3/s;-><init>(Lokhttp3/s$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/s$a;
    .locals 3

    .prologue
    .line 1006
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lokhttp3/s$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1008
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_1
    iput-object v0, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    .line 1010
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/s$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1119
    if-eqz p1, :cond_0

    const-string/jumbo v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1121
    invoke-static/range {v0 .. v5}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    .line 1123
    return-object p0

    .line 1120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    iget-object v1, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    iget-object v1, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1244
    :cond_0
    iget-object v1, p0, Lokhttp3/s$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    iget-object v1, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    iget-object v1, p0, Lokhttp3/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1252
    :cond_2
    iget-object v1, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1254
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1255
    iget-object v1, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1261
    :goto_0
    invoke-virtual {p0}, Lokhttp3/s$a;->a()I

    move-result v1

    .line 1262
    iget-object v2, p0, Lokhttp3/s$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/s;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    :cond_3
    iget-object v1, p0, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/s;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1269
    iget-object v1, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1270
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1271
    iget-object v1, p0, Lokhttp3/s$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1274
    :cond_4
    iget-object v1, p0, Lokhttp3/s$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1275
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    iget-object v1, p0, Lokhttp3/s$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1258
    :cond_6
    iget-object v1, p0, Lokhttp3/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
