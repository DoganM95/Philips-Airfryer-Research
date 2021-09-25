.class public Lh/p/d/a/u/c;
.super Lh/p/d/a/u/e;
.source "SSKeyProvider18Impl.java"


# instance fields
.field public a:Lh/p/d/a/c;

.field public b:Lh/p/d/a/u/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Lh/p/d/a/u/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/a/u/e;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/u/c;->a:Lh/p/d/a/c;

    .line 3
    iput-object p2, p0, Lh/p/d/a/u/c;->b:Lh/p/d/a/u/b;

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
    iget-object v0, p0, Lh/p/d/a/u/c;->b:Lh/p/d/a/u/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/u/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/a/u/c;->e(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/a/u/c;->b:Lh/p/d/a/u/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/u/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/a/u/c;->d(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;
        }
    .end annotation

    const-string v0, "AES"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/u/c;->c()Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "ss_key_18_impl_alias"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Error while loading keystore"

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :catch_1
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Error while unwrapping key"

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;
        }
    .end annotation

    const-string v0, "ss_key_18_impl_alias"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/u/c;->c()Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0x32

    .line 6
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 7
    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v7, p0, Lh/p/d/a/u/c;->a:Lh/p/d/a/c;

    invoke-interface {v7}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v6, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v8, "CN=Secure Storage, O=Philips AppInfra"

    invoke-direct {v7, v8}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v3

    const-string v5, "RSA"

    const-string v6, "AndroidKeyStore"

    .line 14
    invoke-static {v5, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    :cond_0
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 18
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 19
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    invoke-virtual {p0}, Lh/p/d/a/u/e;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    .line 22
    iget-object v1, p0, Lh/p/d/a/u/c;->b:Lh/p/d/a/u/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lh/p/d/a/u/b;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 23
    :catch_0
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Error while loading keystore"

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :catch_1
    new-instance p1, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;

    const-string v0, "Exception while creating key."

    invoke-direct {p1, v0}, Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
