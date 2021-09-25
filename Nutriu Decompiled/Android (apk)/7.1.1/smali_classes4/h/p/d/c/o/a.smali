.class public final synthetic Lh/p/d/c/o/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lh/p/d/c/o/h$a;->values()[Lh/p/d/c/o/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh/p/d/c/o/a;->a:[I

    sget-object v1, Lh/p/d/c/o/h$a;->MEC_PRODUCT_DETAILS_VIEW:Lh/p/d/c/o/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/o/h$a;->MEC_SHOPPING_CART_VIEW:Lh/p/d/c/o/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/o/h$a;->MEC_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/o/h$a;->MEC_CATEGORIZED_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/o/h$a;->MEC_ORDER_HISTORY:Lh/p/d/c/o/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
