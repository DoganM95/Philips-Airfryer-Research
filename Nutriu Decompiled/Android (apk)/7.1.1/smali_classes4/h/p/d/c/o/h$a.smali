.class public final enum Lh/p/d/c/o/h$a;
.super Ljava/lang/Enum;
.source "MECFlowConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/o/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/o/h$a;

.field public static final enum MEC_CATEGORIZED_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

.field public static final enum MEC_ORDER_HISTORY:Lh/p/d/c/o/h$a;

.field public static final enum MEC_PRODUCT_DETAILS_VIEW:Lh/p/d/c/o/h$a;

.field public static final enum MEC_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

.field public static final enum MEC_SHOPPING_CART_VIEW:Lh/p/d/c/o/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lh/p/d/c/o/h$a;

    new-instance v1, Lh/p/d/c/o/h$a;

    const-string v2, "MEC_PRODUCT_LIST_VIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/d/c/o/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/o/h$a;->MEC_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/o/h$a;

    const-string v2, "MEC_PRODUCT_DETAILS_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/d/c/o/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/o/h$a;->MEC_PRODUCT_DETAILS_VIEW:Lh/p/d/c/o/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/o/h$a;

    const-string v2, "MEC_CATEGORIZED_PRODUCT_LIST_VIEW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/d/c/o/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/o/h$a;->MEC_CATEGORIZED_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/o/h$a;

    const-string v2, "MEC_SHOPPING_CART_VIEW"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/p/d/c/o/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/o/h$a;->MEC_SHOPPING_CART_VIEW:Lh/p/d/c/o/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/o/h$a;

    const-string v2, "MEC_ORDER_HISTORY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lh/p/d/c/o/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/o/h$a;->MEC_ORDER_HISTORY:Lh/p/d/c/o/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/c/o/h$a;->$VALUES:[Lh/p/d/c/o/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/o/h$a;
    .locals 1

    const-class v0, Lh/p/d/c/o/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/o/h$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/o/h$a;
    .locals 1

    sget-object v0, Lh/p/d/c/o/h$a;->$VALUES:[Lh/p/d/c/o/h$a;

    invoke-virtual {v0}, [Lh/p/d/c/o/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/o/h$a;

    return-object v0
.end method
