.class public final Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;
.super Ljava/lang/Object;
.source "SecurePreferences.kt"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;,
        Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u0002EFB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010B\u001a\u00020\u0004\u0012\u0006\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ/\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00042\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u000601R\u00020\u0000H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u0002042\u0006\u00108\u001a\u00020)\u00a2\u0006\u0004\u00086\u00109J\u0017\u0010:\u001a\u00020\u00122\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008:\u00107R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "context",
        "",
        "generateAesKeyName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getSalt",
        "cleartext",
        "encrypt",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ciphertext",
        "decrypt",
        "",
        "cipherText",
        "",
        "getDecryptedStringSet",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "Ln/c0;",
        "destroyKeys",
        "()V",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "key",
        "defaultValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getEncryptedString",
        "defaultValues",
        "getStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "contains",
        "(Ljava/lang/String;)Z",
        "newPassword",
        "handlePasswordChange",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;",
        "edit",
        "()Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "decryptKeys",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Z)V",
        "unregisterOnSharedPreferenceChangeListener",
        "sharedPrefFilename",
        "Ljava/lang/String;",
        "Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;",
        "keys",
        "Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "password",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Editor",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

.field private static final TAG:Ljava/lang/String; = "SecurePreferences"

.field private static isLoggingEnabled:Z


# instance fields
.field private keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

.field private final sharedPrefFilename:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefFilename"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPrefFilename:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "context.getSharedPreferences(sharedPrefFilename, Context.MODE_PRIVATE)"

    invoke-static {p3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const-string v1, "SecurePreferences"

    if-eqz p3, :cond_5

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->generateAesKeyName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateKey()Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    .line 8
    iget-object p2, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object p1

    const-string p2, "Key not committed to prefs"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lv/a/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->keys(Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Problem generating Key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    sget-boolean p2, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error init: "

    invoke-static {p3, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->getSalt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[B)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    if-eqz p1, :cond_6

    :goto_2
    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Problem generating Key From Password"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 20
    sget-boolean p2, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz p2, :cond_8

    .line 21
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Error init using user password: "

    invoke-static {v1, p3}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lv/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$isLoggingEnabled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    return v0
.end method

.method public static final synthetic access$setLoggingEnabled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    return-void
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "decrypt"

    const-string v1, "SecurePreferences"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object p1

    .line 2
    :cond_2
    :try_start_0
    new-instance v3, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;

    invoke-direct {v3, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->decryptString(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v3, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lv/a/a$b;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 6
    sget-boolean v3, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lv/a/a$b;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "encrypt"

    const-string v1, "SecurePreferences"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->encrypt(Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v4, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lv/a/a$b;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v3

    :catch_1
    move-exception p1

    .line 5
    sget-boolean v4, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz v4, :cond_4

    .line 6
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lv/a/a$b;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method private final generateAesKeyName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->getSalt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[B)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generatedKeyName.toString()"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDecryptedStringSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method private final getSalt(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.packageName"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final destroyKeys()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    return-void
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->edit()Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;
    .locals 1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;-><init>(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "encryptedMap"

    .line 3
    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v5, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-direct {p0, v3}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->getDecryptedStringSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    sget-boolean v6, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->isLoggingEnabled:Z

    if-eqz v6, :cond_3

    const-string v6, "SecurePreferences"

    .line 9
    invoke-static {v6}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "error during getAll"

    invoke-virtual {v6, v5, v8, v7}, Lv/a/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getEncryptedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 6
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final handlePasswordChange(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "newPassword"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->getSalt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[B)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "prefKey"

    .line 9
    invoke-static {v3, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->destroyKeys()V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPrefFilename:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "context.getSharedPreferences(sharedPrefFilename, Context.MODE_PRIVATE)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->keys:Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-direct {p0, v2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
