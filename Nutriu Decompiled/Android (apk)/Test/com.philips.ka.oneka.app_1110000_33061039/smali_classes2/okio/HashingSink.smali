.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "HashingSink.java"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 75
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 85
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 86
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lokio/HashingSink;

    const-string/jumbo v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lokio/HashingSink;

    const-string/jumbo v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lokio/HashingSink;

    const-string/jumbo v1, "MD5"

    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lokio/HashingSink;

    const-string/jumbo v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokio/HashingSink;

    const-string/jumbo v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hash()Lokio/ByteString;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    iget-wide v0, p1, Lokio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 100
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    :goto_0
    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 101
    sub-long v4, p2, v2

    iget v1, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 102
    iget-object v4, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 103
    iget-object v4, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 107
    :goto_1
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 100
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v4, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v1}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 112
    return-void
.end method
