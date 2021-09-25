.class public Lcom/google/crypto/tink/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/Util;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyInfo(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method public static getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/Util;->getKeyInfo(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static readAll(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static validateKey(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->hasKeyData()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v3, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v0, v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has unknown status"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has unknown prefix"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has no key data"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateKeyset(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 3
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v6}, Lcom/google/crypto/tink/Util;->validateKey(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    .line 5
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    sget-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v6, v7, :cond_3

    move v5, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void

    .line 9
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
