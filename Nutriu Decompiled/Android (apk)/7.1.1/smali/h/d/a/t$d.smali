.class public final enum Lh/d/a/t$d;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$d;

.field public static final enum EMBEDDED:Lh/d/a/t$d;

.field public static final enum ERORR:Lh/d/a/t$d;

.field public static final enum MOBILE_APP:Lh/d/a/t$d;

.field public static final enum PERSONALIZATION:Lh/d/a/t$d;

.field public static final enum PRODUCT:Lh/d/a/t$d;

.field public static final enum PROFILE:Lh/d/a/t$d;

.field public static final enum RECORD:Lh/d/a/t$d;

.field public static final enum TRANSACTION:Lh/d/a/t$d;

.field public static final enum UGC:Lh/d/a/t$d;

.field public static final enum USED:Lh/d/a/t$d;

.field public static final enum VIEWED_CGC:Lh/d/a/t$d;

.field public static final enum VISIT:Lh/d/a/t$d;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/d/a/t$d;

    const-string v1, "USED"

    const/4 v2, 0x0

    const-string v3, "Used"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$d;->USED:Lh/d/a/t$d;

    .line 2
    new-instance v1, Lh/d/a/t$d;

    const-string v3, "TRANSACTION"

    const/4 v4, 0x1

    const-string v5, "Transaction"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$d;->TRANSACTION:Lh/d/a/t$d;

    .line 3
    new-instance v3, Lh/d/a/t$d;

    const-string v5, "PRODUCT"

    const/4 v6, 0x2

    const-string v7, "Product"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/t$d;->PRODUCT:Lh/d/a/t$d;

    .line 4
    new-instance v5, Lh/d/a/t$d;

    const-string v7, "PROFILE"

    const/4 v8, 0x3

    const-string v9, "ProfileMobile"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/t$d;->PROFILE:Lh/d/a/t$d;

    .line 5
    new-instance v7, Lh/d/a/t$d;

    const-string v9, "UGC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/t$d;->UGC:Lh/d/a/t$d;

    .line 6
    new-instance v9, Lh/d/a/t$d;

    const-string v11, "MOBILE_APP"

    const/4 v12, 0x5

    const-string v13, "MobileApp"

    invoke-direct {v9, v11, v12, v13}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/t$d;->MOBILE_APP:Lh/d/a/t$d;

    .line 7
    new-instance v11, Lh/d/a/t$d;

    const-string v13, "PERSONALIZATION"

    const/4 v14, 0x6

    const-string v15, "Personalization"

    invoke-direct {v11, v13, v14, v15}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/t$d;->PERSONALIZATION:Lh/d/a/t$d;

    .line 8
    new-instance v13, Lh/d/a/t$d;

    const-string v15, "VIEWED_CGC"

    const/4 v14, 0x7

    const-string v12, "UsedViewedUGC"

    invoke-direct {v13, v15, v14, v12}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/t$d;->VIEWED_CGC:Lh/d/a/t$d;

    .line 9
    new-instance v12, Lh/d/a/t$d;

    const-string v15, "VISIT"

    const/16 v14, 0x8

    const-string v10, "Visit"

    invoke-direct {v12, v15, v14, v10}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/d/a/t$d;->VISIT:Lh/d/a/t$d;

    .line 10
    new-instance v10, Lh/d/a/t$d;

    const-string v15, "EMBEDDED"

    const/16 v14, 0x9

    const-string v8, "Embedded"

    invoke-direct {v10, v15, v14, v8}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh/d/a/t$d;->EMBEDDED:Lh/d/a/t$d;

    .line 11
    new-instance v8, Lh/d/a/t$d;

    const-string v15, "ERORR"

    const/16 v14, 0xa

    const-string v6, "Error"

    invoke-direct {v8, v15, v14, v6}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh/d/a/t$d;->ERORR:Lh/d/a/t$d;

    .line 12
    new-instance v6, Lh/d/a/t$d;

    const-string v15, "RECORD"

    const/16 v14, 0xb

    const-string v4, "Record"

    invoke-direct {v6, v15, v14, v4}, Lh/d/a/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh/d/a/t$d;->RECORD:Lh/d/a/t$d;

    const/16 v4, 0xc

    new-array v4, v4, [Lh/d/a/t$d;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 13
    sput-object v4, Lh/d/a/t$d;->$VALUES:[Lh/d/a/t$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/d/a/t$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$d;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$d;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$d;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$d;->$VALUES:[Lh/d/a/t$d;

    invoke-virtual {v0}, [Lh/d/a/t$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$d;->value:Ljava/lang/String;

    return-object v0
.end method
