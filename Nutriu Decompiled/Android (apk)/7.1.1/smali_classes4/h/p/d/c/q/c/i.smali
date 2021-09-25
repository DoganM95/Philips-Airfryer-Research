.class public final synthetic Lh/p/d/c/q/c/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lh/p/d/c/l/c;->values()[Lh/p/d/c/l/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh/p/d/c/q/c/i;->a:[I

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SAVED_ADDRESSES:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_CREATE_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_CREATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_DELETE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_DELETE_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_SET_AND_FETCH_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_SET_DELIVERY_MODE:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lh/p/d/c/l/c;->MEC_SET_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    invoke-static {}, Lh/p/d/c/q/c/h$a;->values()[Lh/p/d/c/q/c/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh/p/d/c/q/c/i;->b:[I

    sget-object v1, Lh/p/d/c/q/c/h$a;->ADDRESS_ONE:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->ADDRESS_TWO:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->PHONE:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->FIRST_NAME:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->LAST_NAME:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->STATE:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->SALUTATION:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->COUNTRY:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->POSTAL_CODE:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->HOUSE_NUMBER:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lh/p/d/c/q/c/h$a;->TOWN:Lh/p/d/c/q/c/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
