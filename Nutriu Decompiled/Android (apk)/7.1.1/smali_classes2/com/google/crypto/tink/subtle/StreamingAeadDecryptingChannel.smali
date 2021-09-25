.class public Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;
.super Ljava/lang/Object;
.source "StreamingAeadDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final PLAINTEXT_SEGMENT_EXTRA_SIZE:I = 0x10


# instance fields
.field private aad:[B

.field private ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

.field private ciphertextSegment:Ljava/nio/ByteBuffer;

.field private final ciphertextSegmentSize:I

.field private final decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private definedState:Z

.field private endOfCiphertext:Z

.field private endOfPlaintext:Z

.field private final firstCiphertextSegmentSize:I

.field private header:Ljava/nio/ByteBuffer;

.field private headerRead:Z

.field private plaintextSegment:Ljava/nio/ByteBuffer;

.field private segmentNr:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getHeaderLength()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 5
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->aad:[B

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegmentSize:I

    add-int/lit8 p3, p2, 0x1

    .line 7
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->firstCiphertextSegmentSize:I

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z

    .line 16
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    return-void
.end method

.method private readSomeCiphertext(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    :cond_2
    return-void
.end method

.method private setUndefinedState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private tryLoadSegment()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->readSomeCiphertext(Ljava/nio/ByteBuffer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegmentSize:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_3
    return v2

    :catch_0
    move-exception v0

    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->setUndefinedState()V

    .line 18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsegmentNr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endOfCiphertext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private tryReadHeader()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->readSomeCiphertext(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->aad:[B

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->setUndefinedState()V

    .line 8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ciphertext is too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->tryReadHeader()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->firstCiphertextSegmentSize:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    if-eqz v3, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->tryLoadSegment()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 24
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 25
    monitor-exit p0

    return v2

    .line 26
    :cond_7
    monitor-exit p0

    return p1

    .line 27
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "This StreamingAeadDecryptingChannel is in an undefined state"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingAeadDecryptingChannel"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsegmentNr:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSegmentSize:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegmentSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheaderRead:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfCiphertext:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfPlaintext:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndefinedState:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHeader"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSgement"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSegment"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
