.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;
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
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;",
        "",
        "",
        "src",
        "decode",
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
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Decoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([B)[B
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    .line 3
    invoke-static {v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->access$fromBase64(B)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {v2, p1}, Ln/p0/k;->k(II)Ln/p0/f;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ln/f0/h0;

    invoke-virtual {v2}, Ln/f0/h0;->c()I

    move-result v2

    .line 8
    div-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    rem-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    shl-int/2addr v4, v2

    rsub-int/lit8 v2, v2, 0x6

    ushr-int v2, v3, v2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Ln/f0/z;->L0(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method
