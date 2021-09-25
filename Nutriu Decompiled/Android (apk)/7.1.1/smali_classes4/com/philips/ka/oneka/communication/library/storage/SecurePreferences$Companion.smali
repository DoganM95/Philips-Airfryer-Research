.class public final Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;
.super Ljava/lang/Object;
.source "SecurePreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;",
        "",
        "",
        "prefKey",
        "hashPrefKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isLoggingEnabled",
        "Z",
        "()Z",
        "setLoggingEnabled",
        "(Z)V",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Problem generating hash"

    const-string v1, "SecurePreferences"

    const-string v2, "prefKey"

    invoke-static {p1, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SHA-256"

    .line 1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const-string v4, "getInstance(\"SHA-256\")"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v4, p1

    invoke-virtual {v3, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lv/a/a$b;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v1}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lv/a/a$b;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isLoggingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$isLoggingEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$setLoggingEnabled$cp(Z)V

    return-void
.end method
