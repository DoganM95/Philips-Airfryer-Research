.class public final synthetic Lh/p/d/c/q/c/r;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lh/p/d/c/l/c;->values()[Lh/p/d/c/l/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh/p/d/c/q/c/r;->a:[I

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PAYMENT_DETAILS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_SET_DELIVERY_MODE:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
