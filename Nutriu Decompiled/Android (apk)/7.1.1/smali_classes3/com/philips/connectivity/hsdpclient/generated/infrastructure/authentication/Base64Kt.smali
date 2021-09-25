.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0016\u0010\u0014\u001a\u00020\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "",
        "toBase64",
        "(I)C",
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "fromBase64",
        "(B)B",
        "",
        "decodeBase64",
        "(Ljava/lang/String;)[B",
        "BASE64_ALPHABET",
        "Ljava/lang/String;",
        "BASE64_MASK",
        "B",
        "",
        "BASE64_INVERSE_ALPHABET",
        "[I",
        "BASE64_PAD",
        "C",
        "connectivity-hsdp-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_PAD:C = '='


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_ALPHABET:Ljava/lang/String;

    int-to-char v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln/s0/u;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-void
.end method

.method public static final synthetic access$fromBase64(B)B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->fromBase64(B)B

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBASE64_MASK$p()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_MASK:B

    return v0
.end method

.method public static final synthetic access$getBASE64_PAD$p()C
    .locals 1

    .line 1
    sget-char v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_PAD:C

    return v0
.end method

.method public static final synthetic access$toBase64(I)C
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->toBase64(I)C

    move-result p0

    return p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "$this$decodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;

    .line 2
    invoke-static {p0}, Ln/s0/u;->Y(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    sget-char v4, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_PAD:C

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_1

    add-int/2addr v1, v5

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 6
    :goto_2
    sget-object v1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v3, "charset.newEncoder()"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p0, v2, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;

    .line 2
    sget-object v1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v3, "charset.newEncoder()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;->encode([B)[B

    move-result-object p0

    array-length v0, p0

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private static final fromBase64(B)B
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    int-to-byte p0, p0

    sget-byte v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_MASK:B

    and-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static final toBase64(I)C
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->BASE64_ALPHABET:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
