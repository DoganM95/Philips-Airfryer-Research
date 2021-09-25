.class public synthetic Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;
.super Ljava/lang/Object;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/main/MainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->values()[Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->HOME:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->d:[I

    sget-object v3, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->RECIPES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->d:[I

    sget-object v4, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->DEVICE_MODES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->d:[I

    sget-object v5, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->ARTICLES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->d:[I

    sget-object v6, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->PROFILE:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->values()[Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->c:[I

    :try_start_5
    sget-object v6, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->TIP:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->c:[I

    sget-object v6, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->RECIPE:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 3
    :catch_6
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->values()[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->b:[I

    :try_start_7
    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->b:[I

    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->b:[I

    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->b:[I

    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_STANDBY:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->b:[I

    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 4
    :catch_b
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->values()[Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->a:[I

    :try_start_c
    sget-object v5, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->ANNOUNCEMENT_PUBLISHED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->a:[I

    sget-object v4, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_FAVOURITED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->a:[I

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_COMMENTED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->a:[I

    sget-object v1, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->CONSUMER_PROFILE_FOLLOWED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
