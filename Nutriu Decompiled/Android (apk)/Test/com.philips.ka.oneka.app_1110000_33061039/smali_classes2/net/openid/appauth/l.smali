.class public Lnet/openid/appauth/l;
.super Ljava/lang/Object;
.source "CodeVerifierUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/l;->a:Ljava/util/regex/Pattern;

    .line 85
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lnet/openid/appauth/l;->a(Ljava/security/SecureRandom;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/SecureRandom;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    const-string/jumbo v0, "entropySource cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "entropyBytes is less than the minimum permitted"

    invoke-static {v0, v3}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 128
    const/16 v0, 0x60

    if-gt p1, v0, :cond_1

    :goto_1
    const-string/jumbo v0, "entropyBytes is greater than the maximum permitted"

    invoke-static {v1, v0}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 130
    new-array v0, p1, [B

    .line 131
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 132
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    const/16 v0, 0x2b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "codeVerifier length is shorter than allowed by the PKCE specification"

    invoke-static {v0, v3}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_1

    :goto_1
    const-string/jumbo v0, "codeVerifier length is longer than allowed by the PKCE specification"

    invoke-static {v1, v0}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 101
    sget-object v0, Lnet/openid/appauth/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string/jumbo v1, "codeVerifier string contains illegal characters"

    invoke-static {v0, v1}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 165
    const-string/jumbo v0, "S256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v0, "plain"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "ISO_8859_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 146
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 149
    :goto_0
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "SHA-256 is not supported on this device! Using plain challenge"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    const-string/jumbo v1, "ISO-8859-1 encoding not supported on this device!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ISO-8859-1 encoding not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
