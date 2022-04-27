.class public final Lcom/squareup/okhttp/HttpUrl;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/HttpUrl$Builder;
    }
.end annotation


# static fields
.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/HttpUrl;->HEX_DIGITS:[C

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

.method private constructor <init>(Lcom/squareup/okhttp/HttpUrl$Builder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->username:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->password:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    .line 307
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    .line 308
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 309
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 311
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    .line 315
    return-void

    :cond_1
    move-object v0, v1

    .line 309
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/HttpUrl$Builder;Lcom/squareup/okhttp/HttpUrl$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl;-><init>(Lcom/squareup/okhttp/HttpUrl$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 255
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/HttpUrl;)I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    return v0
.end method

.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1459
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1460
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1461
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_1

    .line 1463
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    .line 1467
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1468
    invoke-virtual {v0, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 1469
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 1470
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1475
    :goto_1
    return-object v0

    .line 1459
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1475
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1514
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1480
    const/4 v0, 0x0

    .line 1482
    :goto_0
    if-ge p2, p3, :cond_7

    .line 1483
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1484
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1482
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1487
    :cond_1
    if-eqz p6, :cond_3

    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    .line 1489
    if-eqz p5, :cond_2

    const-string/jumbo v1, "%20"

    :goto_2
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "%2B"

    goto :goto_2

    .line 1490
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_4

    const/16 v1, 0x7f

    if-ge v2, v1, :cond_4

    .line 1492
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    if-ne v2, v5, :cond_6

    if-nez p5, :cond_6

    .line 1495
    :cond_4
    if-nez v0, :cond_5

    .line 1496
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1498
    :cond_5
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1499
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1500
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1501
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1502
    sget-object v3, Lcom/squareup/okhttp/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1503
    sget-object v3, Lcom/squareup/okhttp/HttpUrl;->HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    .line 1507
    :cond_6
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_1

    .line 1510
    :cond_7
    return-void
.end method

.method static decodeHexDigit(C)I
    .locals 1

    .prologue
    .line 1436
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1439
    :goto_0
    return v0

    .line 1437
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1438
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1439
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 402
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/16 v0, 0x50

    .line 407
    :goto_0
    return v0

    .line 404
    :cond_0
    const-string/jumbo v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const/16 v0, 0x1bb

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 1384
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1385
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 1387
    :cond_0
    return p2

    .line 1384
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static get(Ljava/net/URI;)Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/net/URL;)Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
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
    .line 462
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 463
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 465
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    if-eqz v1, :cond_1

    .line 468
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 472
    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->parse(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
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
    .line 426
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 427
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method static percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1391
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static percentDecode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1403
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1404
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1405
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    .line 1407
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1408
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 1409
    invoke-static {v1, p0, v0, p2}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Lokio/Buffer;Ljava/lang/String;II)V

    .line 1410
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1415
    :goto_1
    return-object v0

    .line 1403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private percentDecode(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1395
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1397
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1399
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static percentDecode(Lokio/Buffer;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1420
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1421
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1422
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1423
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->decodeHexDigit(C)I

    move-result v2

    .line 1424
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/squareup/okhttp/HttpUrl;->decodeHexDigit(C)I

    move-result v3

    .line 1425
    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 1426
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1427
    add-int/lit8 v0, v0, 0x2

    .line 1420
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1431
    :cond_0
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_1

    .line 1433
    :cond_1
    return-void
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
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

    .line 481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 483
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 484
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 486
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 487
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 488
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 495
    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_3
    return-object v2
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 555
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 366
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 365
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 366
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 422
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 5
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
    .line 433
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    :goto_0
    if-ge v0, v1, :cond_0

    .line 437
    add-int/lit8 v3, v0, 0x1

    .line 438
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-static {v0, v3, v1, v4}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 439
    iget-object v4, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    return-object v2
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 457
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, "#"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 458
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 354
    :goto_0
    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 353
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 607
    instance-of v0, p1, Lcom/squareup/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/HttpUrl;

    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

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

.method public fragment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    .prologue
    .line 568
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 572
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 574
    iget v1, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 575
    const/4 v1, -0x1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    .line 579
    :goto_0
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 580
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 582
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 583
    return-object v0

    .line 577
    :cond_0
    iget v1, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    goto :goto_0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
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
    .line 446
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/squareup/okhttp/HttpUrl;->port:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 503
    :goto_0
    return-object v0

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 516
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 517
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 516
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 530
    :goto_0
    return-object v0

    .line 526
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 527
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 528
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 530
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
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
    .line 534
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    .line 535
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 537
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 538
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 541
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public querySize()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->parse(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 3

    .prologue
    .line 334
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not valid as a java.net.URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .prologue
    .line 320
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
