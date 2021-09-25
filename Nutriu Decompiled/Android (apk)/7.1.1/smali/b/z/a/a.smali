.class public final Lb/z/a/a;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z/a/a$c;,
        Lb/z/a/a$b;,
        Lb/z/a/a$e;,
        Lb/z/a/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/crypto/tink/Aead;

.field public final f:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/z/a/a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb/z/a/a;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lb/z/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/z/a/a;->e:Lcom/google/crypto/tink/Aead;

    .line 6
    iput-object p5, p0, Lb/z/a/a;->f:Lcom/google/crypto/tink/DeterministicAead;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/z/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lb/z/a/a$d;Lb/z/a/a$e;)Landroid/content/SharedPreferences;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->register()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 4
    invoke-virtual {p3}, Lb/z/a/a$d;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p3

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 5
    invoke-virtual {p3, p2, v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-keystore://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 9
    invoke-virtual {p4}, Lb/z/a/a$e;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p4

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 10
    invoke-virtual {p4, p2, v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p4

    .line 13
    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/crypto/tink/DeterministicAead;

    .line 14
    const-class p3, Lcom/google/crypto/tink/Aead;

    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/crypto/tink/Aead;

    .line 15
    new-instance p3, Lb/z/a/a;

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/z/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    return-object p3
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/z/a/a;->f:Lcom/google/crypto/tink/DeterministicAead;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v1, p0, Lb/z/a/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "__NULL__"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decrypt key. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/z/a/a;->f:Lcom/google/crypto/tink/DeterministicAead;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lb/z/a/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not encrypt key. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/z/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/z/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/z/a/a;->e:Lcom/google/crypto/tink/Aead;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p2

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Base64;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lb/z/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lb/z/a/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    iget-object v4, p0, Lb/z/a/a;->e:Lcom/google/crypto/tink/Aead;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v4, v1, p1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 9
    invoke-static {v1}, Lb/z/a/a$c;->fromId(I)Lb/z/a/a$c;

    move-result-object v1

    .line 10
    sget-object v4, Lb/z/a/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-ne p1, v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 23
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decrypt value. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, Lb/z/a/a$b;

    iget-object v1, p0, Lb/z/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/z/a/a$b;-><init>(Lb/z/a/a;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lb/z/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lb/z/a/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lb/z/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Set;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
