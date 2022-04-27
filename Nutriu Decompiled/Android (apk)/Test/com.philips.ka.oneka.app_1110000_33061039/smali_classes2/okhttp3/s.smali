.class public final Lokhttp3/s;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a;
    }
.end annotation


# static fields
.field private static final d:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/s;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lokhttp3/s$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-object v0, p1, Lokhttp3/s$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/s;->a:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lokhttp3/s$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s;->e:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lokhttp3/s$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s;->f:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lokhttp3/s$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/s;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lokhttp3/s$a;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/s;->c:I

    .line 339
    iget-object v0, p1, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lokhttp3/s;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s;->g:Ljava/util/List;

    .line 340
    iget-object v0, p1, Lokhttp3/s$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/s$a;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 341
    invoke-direct {p0, v0, v2}, Lokhttp3/s;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/s;->h:Ljava/util/List;

    .line 343
    iget-object v0, p1, Lokhttp3/s$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/s$a;->h:Ljava/lang/String;

    .line 344
    invoke-static {v0, v3}, Lokhttp3/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lokhttp3/s;->i:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lokhttp3/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    .line 347
    return-void

    :cond_1
    move-object v0, v1

    .line 341
    goto :goto_0
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 1784
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1787
    :goto_0
    return v0

    .line 1785
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1786
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1787
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 505
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/16 v0, 0x50

    .line 510
    :goto_0
    return v0

    .line 507
    :cond_0
    const-string/jumbo v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const/16 v0, 0x1bb

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1809
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1810
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1811
    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_2

    .line 1814
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1815
    invoke-static {p0, v2, p2}, Lokhttp3/s;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1818
    :cond_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1819
    invoke-virtual {v0, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1820
    invoke-static/range {v0 .. v8}, Lokhttp3/s;->a(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    .line 1822
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1827
    :goto_1
    return-object v0

    .line 1809
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1827
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1741
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1742
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1743
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1745
    :cond_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1746
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 1747
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/s;->a(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 1748
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1753
    :goto_1
    return-object v0

    .line 1741
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1753
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1867
    const/4 v1, 0x0

    .line 1868
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1867
    invoke-static/range {v0 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1727
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lokhttp3/s;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1731
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1733
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1734
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1735
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lokhttp3/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1733
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1735
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1737
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 548
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method static a(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1832
    const/4 v0, 0x0

    .line 1834
    :goto_0
    if-ge p2, p3, :cond_8

    .line 1835
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1836
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1834
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1839
    :cond_1
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    if-eqz p7, :cond_3

    .line 1841
    if-eqz p5, :cond_2

    const-string/jumbo v1, "+"

    :goto_2
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "%2B"

    goto :goto_2

    .line 1842
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_5

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x80

    if-lt v2, v1, :cond_4

    if-nez p8, :cond_5

    .line 1845
    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    if-ne v2, v5, :cond_7

    if-eqz p5, :cond_5

    if-eqz p6, :cond_7

    .line 1846
    invoke-static {p1, p2, p3}, Lokhttp3/s;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1848
    :cond_5
    if-nez v0, :cond_6

    .line 1849
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1851
    :cond_6
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1852
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1853
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1854
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1855
    sget-object v3, Lokhttp3/s;->d:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1856
    sget-object v3, Lokhttp3/s;->d:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    .line 1860
    :cond_7
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_1

    .line 1863
    :cond_8
    return-void
.end method

.method static a(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1758
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1759
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1760
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1761
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/s;->a(C)I

    move-result v2

    .line 1762
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/s;->a(C)I

    move-result v3

    .line 1763
    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1764
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1765
    add-int/lit8 v0, v0, 0x2

    .line 1758
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1768
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1769
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    .line 1772
    :cond_1
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_1

    .line 1774
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1777
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1778
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1779
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/s;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1780
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/s;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1777
    :goto_0
    return v0

    .line 1780
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 636
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 637
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 639
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 640
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 641
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 648
    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :cond_3
    return-object v2
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    if-eqz v1, :cond_1

    .line 621
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 625
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Lokhttp3/s;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 896
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 897
    invoke-virtual {v1, v0, p0}, Lokhttp3/s$a;->a(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/s$a$a;

    move-result-object v2

    .line 898
    sget-object v3, Lokhttp3/s$a$a;->SUCCESS:Lokhttp3/s$a$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, Lokhttp3/s;->o()Lokhttp3/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s$a;->b()Lokhttp3/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 378
    :try_start_1
    const-string/jumbo v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 380
    :catch_1
    move-exception v1

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lokhttp3/s;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p1}, Lokhttp3/s;->d(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lokhttp3/s;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 410
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 409
    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 410
    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/s$a;
    .locals 3

    .prologue
    .line 886
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 887
    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->a(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/s$a$a;

    move-result-object v1

    .line 888
    sget-object v2, Lokhttp3/s$a$a;->SUCCESS:Lokhttp3/s$a$a;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lokhttp3/s;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 443
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 442
    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 443
    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 937
    instance-of v0, p1, Lokhttp3/s;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/s;

    iget-object v0, p1, Lokhttp3/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lokhttp3/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lokhttp3/s;->c:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 542
    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 543
    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 565
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 566
    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 567
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    :goto_0
    if-ge v0, v1, :cond_0

    .line 569
    add-int/lit8 v3, v0, 0x1

    .line 570
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 571
    iget-object v4, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_0
    return-object v2
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lokhttp3/s;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 608
    iget-object v0, p0, Lokhttp3/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 611
    :goto_0
    return-object v0

    .line 609
    :cond_0
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 610
    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 611
    iget-object v2, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lokhttp3/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 671
    :goto_0
    return-object v0

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    iget-object v1, p0, Lokhttp3/s;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lokhttp3/s;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 825
    :goto_0
    return-object v0

    .line 824
    :cond_0
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 825
    iget-object v1, p0, Lokhttp3/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    const-string/jumbo v0, "/..."

    invoke-virtual {p0, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 851
    invoke-virtual {v0, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 852
    invoke-virtual {v0, v1}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    return-object v0
.end method

.method public o()Lokhttp3/s$a;
    .locals 3

    .prologue
    .line 867
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 868
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/s$a;->a:Ljava/lang/String;

    .line 869
    invoke-virtual {p0}, Lokhttp3/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/s$a;->b:Ljava/lang/String;

    .line 870
    invoke-virtual {p0}, Lokhttp3/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/s$a;->c:Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lokhttp3/s;->b:Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/s$a;->d:Ljava/lang/String;

    .line 873
    iget v0, p0, Lokhttp3/s;->c:I

    iget-object v2, p0, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/s;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/s;->c:I

    :goto_0
    iput v0, v1, Lokhttp3/s$a;->e:I

    .line 874
    iget-object v0, v1, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 875
    iget-object v0, v1, Lokhttp3/s$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lokhttp3/s;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 876
    invoke-virtual {p0}, Lokhttp3/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/s$a;->e(Ljava/lang/String;)Lokhttp3/s$a;

    .line 877
    invoke-virtual {p0}, Lokhttp3/s;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/s$a;->h:Ljava/lang/String;

    .line 878
    return-object v1

    .line 873
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lokhttp3/s;->j:Ljava/lang/String;

    return-object v0
.end method
