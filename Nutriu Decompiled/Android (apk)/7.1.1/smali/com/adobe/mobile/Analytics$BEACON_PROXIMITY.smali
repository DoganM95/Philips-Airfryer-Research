.class public final enum Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BEACON_PROXIMITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

.field public static final enum PROXIMITY_FAR:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

.field public static final enum PROXIMITY_IMMEDIATE:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

.field public static final enum PROXIMITY_NEAR:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

.field public static final enum PROXIMITY_UNKNOWN:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    const-string v1, "PROXIMITY_IMMEDIATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_IMMEDIATE:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    .line 2
    new-instance v1, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    const-string v4, "PROXIMITY_NEAR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_NEAR:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    .line 3
    new-instance v4, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    const-string v6, "PROXIMITY_FAR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_FAR:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    .line 4
    new-instance v6, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    const-string v8, "PROXIMITY_UNKNOWN"

    invoke-direct {v6, v8, v7, v2}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->PROXIMITY_UNKNOWN:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->$VALUES:[Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    return-object p0
.end method

.method public static values()[Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->$VALUES:[Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    invoke-virtual {v0}, [Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/mobile/Analytics$15;->$SwitchMap$com$adobe$mobile$Analytics$BEACON_PROXIMITY:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "3"

    return-object v0

    :cond_1
    const-string v0, "2"

    return-object v0

    :cond_2
    const-string v0, "1"

    return-object v0
.end method
