.class public final enum Lh/p/d/c/l/c;
.super Ljava/lang/Enum;
.source "MECRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/l/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/l/c;

.field public static final enum MEC_ADD_PRODUCT_TO_SHOPPING_CART:Lh/p/d/c/l/c;

.field public static final enum MEC_APPLY_VOUCHER:Lh/p/d/c/l/c;

.field public static final enum MEC_APPLY_VOUCHER_SILENT:Lh/p/d/c/l/c;

.field public static final enum MEC_CONFIGURE_ECS:Lh/p/d/c/l/c;

.field public static final enum MEC_CONFIGURE_ECS_TO_GET_CONFIGURATION:Lh/p/d/c/l/c;

.field public static final enum MEC_CREATE_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_CREATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_CREATE_SHOPPING_CART:Lh/p/d/c/l/c;

.field public static final enum MEC_DELETE_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_DELETE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_BULK_RATING:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_BULK_RATING_CONVERSATION:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_BULK_RATING_DETAIL_CONVERSATION:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_CDLS_CONTACT:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_DELIVERY_MODES:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_FEATURE:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_ORDER_DETAILS_FOR_ORDERS:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_ORDER_DETAILS_FOR_ORDER_DETAIL:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_ORDER_DETAILS_FOR_ORDER_ID:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_ORDER_HISTORY:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_PAYMENT_DETAILS:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_PRODUCTS:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_PRODUCT_DETAILS:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_PRODUCT_DETAILS_FOR_CTN:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_PRODUCT_SUMMARIES:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_REGIONS:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_RETAILER_FOR_CTN:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_RETAILER_FOR_PRODUCT:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_REVIEW:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_SAVED_ADDRESSES:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_SHOPPING_CART:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_SPECIFICATION:Lh/p/d/c/l/c;

.field public static final enum MEC_FETCH_USER_PROFILE:Lh/p/d/c/l/c;

.field public static final enum MEC_GET_APPLIED_VOUCHERS:Lh/p/d/c/l/c;

.field public static final enum MEC_GET_CATALOG:Lh/p/d/c/l/c;

.field public static final enum MEC_HYBRIS_AUTH:Lh/p/d/c/l/c;

.field public static final enum MEC_HYBRIS_REFRESH:Lh/p/d/c/l/c;

.field public static final enum MEC_MAKE_PAYMENT:Lh/p/d/c/l/c;

.field public static final enum MEC_PRODUCT_DISCONTINUED:Lh/p/d/c/l/c;

.field public static final enum MEC_REGISTER_PRODUCT_AVAILABILITY:Lh/p/d/c/l/c;

.field public static final enum MEC_REMOVE_VOUCHER:Lh/p/d/c/l/c;

.field public static final enum MEC_SET_AND_FETCH_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_SET_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_SET_DELIVERY_MODE:Lh/p/d/c/l/c;

.field public static final enum MEC_SET_PAYMENT_DETAILS:Lh/p/d/c/l/c;

.field public static final enum MEC_SET_PROPOSITION_ID:Lh/p/d/c/l/c;

.field public static final enum MEC_SET_VOLLEY_TIMEOUT_AND_RETRY_COUNT:Lh/p/d/c/l/c;

.field public static final enum MEC_SUBMIT_ORDER:Lh/p/d/c/l/c;

.field public static final enum MEC_UPDATE_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_UPDATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

.field public static final enum MEC_UPDATE_SHOPPING_CART:Lh/p/d/c/l/c;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x33

    new-array v0, v0, [Lh/p/d/c/l/c;

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_CONFIGURE_ECS"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_CONFIGURE_ECS:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_CONFIGURE_ECS_TO_GET_CONFIGURATION"

    const/4 v3, 0x1

    const-string v5, "configureECSWithConfiguration"

    .line 2
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_CONFIGURE_ECS_TO_GET_CONFIGURATION:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_HYBRIS_AUTH"

    const/4 v3, 0x2

    const-string v5, "hybrisOAuthAuthenticationWith"

    .line 3
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_HYBRIS_AUTH:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_HYBRIS_REFRESH"

    const/4 v3, 0x3

    const-string v5, "hybrisRefreshOAuthWith"

    .line 4
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_HYBRIS_REFRESH:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_GET_CATALOG"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_GET_CATALOG:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_PRODUCTS"

    const/4 v3, 0x5

    const-string v5, "fetchProducts"

    .line 6
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PRODUCTS:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_PRODUCT_SUMMARIES"

    const/4 v3, 0x6

    const-string v5, "fetchProductSummariesForCTNList"

    .line 7
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PRODUCT_SUMMARIES:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_PRODUCT_DETAILS_FOR_CTN"

    const/4 v3, 0x7

    const-string v5, "fetchProductForCTN"

    .line 8
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PRODUCT_DETAILS_FOR_CTN:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_PRODUCT_DETAILS"

    const/16 v3, 0x8

    const-string v5, "fetchProductDetailsForProduct"

    .line 9
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PRODUCT_DETAILS:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_SHOPPING_CART"

    const/16 v3, 0x9

    const-string v5, "fetchShoppingCart"

    .line 10
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SHOPPING_CART:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_ADD_PRODUCT_TO_SHOPPING_CART"

    const/16 v3, 0xa

    const-string v5, "addProductToShoppingCart"

    .line 11
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_ADD_PRODUCT_TO_SHOPPING_CART:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_CREATE_SHOPPING_CART"

    const/16 v3, 0xb

    const-string v5, "createShoppingCart"

    .line 12
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_CREATE_SHOPPING_CART:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_UPDATE_SHOPPING_CART"

    const/16 v3, 0xc

    const-string v5, "updateShoppingCart"

    .line 13
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_SHOPPING_CART:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_APPLY_VOUCHER"

    const/16 v3, 0xd

    const-string v5, "applyVoucher"

    .line 14
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_APPLY_VOUCHER:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_APPLY_VOUCHER_SILENT"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_APPLY_VOUCHER_SILENT:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_GET_APPLIED_VOUCHERS"

    const/16 v3, 0xf

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_GET_APPLIED_VOUCHERS:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_REMOVE_VOUCHER"

    const/16 v3, 0x10

    const-string v5, "removeVoucher"

    .line 17
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_REMOVE_VOUCHER:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_DELIVERY_MODES"

    const/16 v3, 0x11

    const-string v5, "fetchDeliveryModes"

    .line 18
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_DELIVERY_MODES:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SET_DELIVERY_MODE"

    const/16 v3, 0x12

    const-string v5, "setDeliveryMode"

    .line 19
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SET_DELIVERY_MODE:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_REGIONS"

    const/16 v3, 0x13

    const-string v5, "fetchRegionsFor"

    .line 20
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_REGIONS:Lh/p/d/c/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_SAVED_ADDRESSES"

    const/16 v3, 0x14

    const-string v5, "fetchSavedAddresses"

    .line 21
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SAVED_ADDRESSES:Lh/p/d/c/l/c;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_CREATE_ADDRESS"

    const/16 v3, 0x15

    const-string v5, "createAddress"

    .line 22
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_CREATE_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_CREATE_AND_FETCH_ADDRESS"

    const/16 v3, 0x16

    const-string v5, "createAddress"

    .line 23
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_CREATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_UPDATE_ADDRESS"

    const/16 v3, 0x17

    const-string v5, "updateAddressWith"

    .line 24
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_UPDATE_AND_FETCH_ADDRESS"

    const/16 v3, 0x18

    const-string v5, "updateAddressWith"

    .line 25
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SET_DELIVERY_ADDRESS"

    const/16 v3, 0x19

    const-string v5, "setDeliveryAddress"

    .line 26
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SET_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SET_AND_FETCH_DELIVERY_ADDRESS"

    const/16 v3, 0x1a

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SET_AND_FETCH_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_DELETE_ADDRESS"

    const/16 v3, 0x1b

    const-string v5, "deleteAddress"

    .line 28
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_DELETE_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_DELETE_AND_FETCH_ADDRESS"

    const/16 v3, 0x1c

    const-string v5, "deleteAddress"

    .line 29
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_DELETE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_PAYMENT_DETAILS"

    const/16 v3, 0x1d

    const-string v5, "fetchPaymentDetails"

    .line 30
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PAYMENT_DETAILS:Lh/p/d/c/l/c;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SET_PAYMENT_DETAILS"

    const/16 v3, 0x1e

    const-string v5, "setPaymentDetail"

    .line 31
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SET_PAYMENT_DETAILS:Lh/p/d/c/l/c;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_MAKE_PAYMENT"

    const/16 v3, 0x1f

    const-string v5, "makePaymentFor"

    .line 32
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_MAKE_PAYMENT:Lh/p/d/c/l/c;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SUBMIT_ORDER"

    const/16 v3, 0x20

    const-string v5, "submitOrder"

    .line 33
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SUBMIT_ORDER:Lh/p/d/c/l/c;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_RETAILER_FOR_CTN"

    const/16 v3, 0x21

    const-string v5, "fetchRetailerDetailsForCTN"

    .line 34
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_RETAILER_FOR_CTN:Lh/p/d/c/l/c;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_RETAILER_FOR_PRODUCT"

    const/16 v3, 0x22

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_RETAILER_FOR_PRODUCT:Lh/p/d/c/l/c;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_ORDER_HISTORY"

    const/16 v3, 0x23

    const-string v5, "fetchOrderHistory"

    .line 36
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_ORDER_HISTORY:Lh/p/d/c/l/c;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_ORDER_DETAILS_FOR_ORDER_ID"

    const/16 v3, 0x24

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_ORDER_DETAILS_FOR_ORDER_ID:Lh/p/d/c/l/c;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_ORDER_DETAILS_FOR_ORDER_DETAIL"

    const/16 v3, 0x25

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_ORDER_DETAILS_FOR_ORDER_DETAIL:Lh/p/d/c/l/c;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_ORDER_DETAILS_FOR_ORDERS"

    const/16 v3, 0x26

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_ORDER_DETAILS_FOR_ORDERS:Lh/p/d/c/l/c;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_CDLS_CONTACT"

    const/16 v3, 0x27

    const-string v5, "fetchCDLSContact"

    .line 40
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_CDLS_CONTACT:Lh/p/d/c/l/c;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_USER_PROFILE"

    const/16 v3, 0x28

    const-string v5, "fetchUserProfile"

    .line 41
    invoke-direct {v1, v2, v3, v5}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_USER_PROFILE:Lh/p/d/c/l/c;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SET_PROPOSITION_ID"

    const/16 v3, 0x29

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SET_PROPOSITION_ID:Lh/p/d/c/l/c;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_SET_VOLLEY_TIMEOUT_AND_RETRY_COUNT"

    const/16 v3, 0x2a

    const-string v4, "setVolleyTimeout"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_SET_VOLLEY_TIMEOUT_AND_RETRY_COUNT:Lh/p/d/c/l/c;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_REVIEW"

    const/16 v3, 0x2b

    const-string v4, "fetchAllReviewsForCTN"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_REVIEW:Lh/p/d/c/l/c;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_BULK_RATING"

    const/16 v3, 0x2c

    const-string v4, "fetchBulkRatingsForCTNList"

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING:Lh/p/d/c/l/c;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_BULK_RATING_CONVERSATION"

    const/16 v3, 0x2d

    const-string v4, "fetchBulkRatingConversation"

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING_CONVERSATION:Lh/p/d/c/l/c;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_BULK_RATING_DETAIL_CONVERSATION"

    const/16 v3, 0x2e

    const-string v4, "fetchBulkRatingDetailConversation"

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING_DETAIL_CONVERSATION:Lh/p/d/c/l/c;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_SPECIFICATION"

    const/16 v3, 0x2f

    const-string v4, "fetchProductSpecsFor"

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SPECIFICATION:Lh/p/d/c/l/c;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_FETCH_FEATURE"

    const/16 v3, 0x30

    const-string v4, "fetchProductFeaturesFor"

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_FETCH_FEATURE:Lh/p/d/c/l/c;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_PRODUCT_DISCONTINUED"

    const/16 v3, 0x31

    const-string v4, "productDiscontinued"

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_PRODUCT_DISCONTINUED:Lh/p/d/c/l/c;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lh/p/d/c/l/c;

    const-string v2, "MEC_REGISTER_PRODUCT_AVAILABILITY"

    const/16 v3, 0x32

    const-string v4, "registerProductAvailability"

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/l/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/l/c;->MEC_REGISTER_PRODUCT_AVAILABILITY:Lh/p/d/c/l/c;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sput-object v0, Lh/p/d/c/l/c;->$VALUES:[Lh/p/d/c/l/c;

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

    iput-object p3, p0, Lh/p/d/c/l/c;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/l/c;
    .locals 1

    const-class v0, Lh/p/d/c/l/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/l/c;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/l/c;
    .locals 1

    sget-object v0, Lh/p/d/c/l/c;->$VALUES:[Lh/p/d/c/l/c;

    invoke-virtual {v0}, [Lh/p/d/c/l/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/l/c;

    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/c;->category:Ljava/lang/String;

    return-object v0
.end method
