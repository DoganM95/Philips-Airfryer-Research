.class public synthetic Lcom/adobe/mobile/Analytics$15;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$adobe$mobile$Analytics$BEACON_PROXIMITY:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->values()[Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/adobe/mobile/Analytics$15;->$SwitchMap$com$adobe$mobile$Analytics$BEACON_PROXIMITY:[I

    :try_start_0
    sget-object v1, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_IMMEDIATE:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/Analytics$15;->$SwitchMap$com$adobe$mobile$Analytics$BEACON_PROXIMITY:[I

    sget-object v1, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_NEAR:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/Analytics$15;->$SwitchMap$com$adobe$mobile$Analytics$BEACON_PROXIMITY:[I

    sget-object v1, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_FAR:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/adobe/mobile/Analytics$15;->$SwitchMap$com$adobe$mobile$Analytics$BEACON_PROXIMITY:[I

    sget-object v1, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_UNKNOWN:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
