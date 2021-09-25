.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;
.super Ln/l0/d/t;
.source "Base64.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;->encode([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "index",
        "invoke",
        "([BI)I",
        "getOrZero"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([BI)I
    .locals 1

    const-string v0, "$this$getOrZero"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-byte p1, p1, p2

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder$encode$1;->invoke([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
