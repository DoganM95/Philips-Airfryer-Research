.class public final enum Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;
.super Ljava/lang/Enum;
.source "BundleAllOf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "document",
        "message",
        "transaction",
        "transactionMinusResponse",
        "batch",
        "batchMinusResponse",
        "history",
        "searchset",
        "collection",
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
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum batch:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum batchMinusResponse:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum collection:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum document:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum history:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum message:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum searchset:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum transaction:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

.field public static final enum transactionMinusResponse:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "document"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->document:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "message"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->message:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "transaction"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->transaction:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "transactionMinusResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->transactionMinusResponse:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "batch"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->batch:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "batchMinusResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->batchMinusResponse:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "history"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->history:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "searchset"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->searchset:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    const-string v2, "collection"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->collection:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->$VALUES:[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;
    .locals 1

    const-class v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->$VALUES:[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    invoke-virtual {v0}, [Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleAllOf$Type;

    return-object v0
.end method
