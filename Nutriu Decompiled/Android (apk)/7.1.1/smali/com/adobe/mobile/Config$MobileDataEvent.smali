.class public final enum Lcom/adobe/mobile/Config$MobileDataEvent;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileDataEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/mobile/Config$MobileDataEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/Config$MobileDataEvent;

.field public static final enum MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

.field public static final enum MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/mobile/Config$MobileDataEvent;

.field public static final enum MOBILE_EVENT_LIFECYCLE:Lcom/adobe/mobile/Config$MobileDataEvent;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    const-string v1, "MOBILE_EVENT_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/Config$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_LIFECYCLE:Lcom/adobe/mobile/Config$MobileDataEvent;

    .line 2
    new-instance v1, Lcom/adobe/mobile/Config$MobileDataEvent;

    const-string v3, "MOBILE_EVENT_ACQUISITION_INSTALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/mobile/Config$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

    .line 3
    new-instance v3, Lcom/adobe/mobile/Config$MobileDataEvent;

    const-string v5, "MOBILE_EVENT_ACQUISITION_LAUNCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/adobe/mobile/Config$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/mobile/Config$MobileDataEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/adobe/mobile/Config$MobileDataEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/adobe/mobile/Config$MobileDataEvent;->$VALUES:[Lcom/adobe/mobile/Config$MobileDataEvent;

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
    iput p3, p0, Lcom/adobe/mobile/Config$MobileDataEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/Config$MobileDataEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/Config$MobileDataEvent;

    return-object p0
.end method

.method public static values()[Lcom/adobe/mobile/Config$MobileDataEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->$VALUES:[Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v0}, [Lcom/adobe/mobile/Config$MobileDataEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/Config$MobileDataEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/Config$MobileDataEvent;->value:I

    return v0
.end method
