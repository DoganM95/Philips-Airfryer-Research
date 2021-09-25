.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;",
        "",
        "",
        "src",
        "encode",
        "([B)[B",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode([B)[B
    .locals 10

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    div-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    .line 3
    :cond_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 4
    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v5, v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    rsub-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x8

    .line 5
    div-int/lit8 v5, v5, 0x6

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;->invoke([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, p1, v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;->invoke([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v0, p1, v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;->invoke([BI)I

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x3

    if-lt v3, v5, :cond_2

    move v7, v3

    :goto_1
    mul-int/lit8 v8, v7, 0x6

    shr-int v8, v6, v8

    .line 7
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->access$getBASE64_MASK$p()B

    move-result v9

    and-int/2addr v8, v9

    .line 8
    invoke-static {v8}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->access$toBase64(I)C

    move-result v8

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_0

    .line 9
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->access$getBASE64_PAD$p()C

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1}, Ln/f0/z;->L0(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method
