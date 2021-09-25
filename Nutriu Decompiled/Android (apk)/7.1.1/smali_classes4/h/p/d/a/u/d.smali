.class public Lh/p/d/a/u/d;
.super Lh/p/d/a/u/e;
.source "SSKeyProvider23Impl.java"


# instance fields
.field public a:Lh/p/d/a/u/b;

.field public b:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Lh/p/d/a/u/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/a/u/e;-><init>()V

    .line 2
    iput-object p2, p0, Lh/p/d/a/u/d;->a:Lh/p/d/a/u/b;

    .line 3
    iput-object p1, p0, Lh/p/d/a/u/d;->b:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/u/d;->a:Lh/p/d/a/u/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/u/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/a/u/d;->d(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/a/u/d;->a:Lh/p/d/a/u/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/u/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/a/u/d;->c(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;
        }
    .end annotation

    const-string v0, "AES"

    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 1
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "ss_key_23_impl_alias"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    .line 4
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    const-string v6, "SHA-1"

    invoke-direct {v5, v6}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v3, v4, v5, v6}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const-string v3, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 5
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9
    :catch_0
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Error while loading keystore"

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :catch_1
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Exception while creating key."

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    const-string v1, "ss_key_23_impl_alias"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "SHA-256"

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "RSA"

    .line 4
    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v5, "SHA-512"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v5, "OAEPPadding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/16 v5, 0x800

    .line 8
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 13
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v5, "SHA-1"

    invoke-direct {v3, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v4, v2, v3, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 14
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-virtual {p0}, Lh/p/d/a/u/e;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lh/p/d/a/u/d;->a:Lh/p/d/a/u/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lh/p/d/a/u/b;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 18
    :catch_0
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Error while loading keystore"

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :catch_1
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Exception while creating key."

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
