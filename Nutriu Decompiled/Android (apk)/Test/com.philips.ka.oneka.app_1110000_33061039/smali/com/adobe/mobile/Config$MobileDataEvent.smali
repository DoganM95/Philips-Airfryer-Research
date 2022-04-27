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
        "Ljava/lang/Enum",
        "<",
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
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    const-string/jumbo v1, "MOBILE_EVENT_LIFECYCLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/Config$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_LIFECYCLE:Lcom/adobe/mobile/Config$MobileDataEvent;

    .line 52
    new-instance v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    const-string/jumbo v1, "MOBILE_EVENT_ACQUISITION_INSTALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/adobe/mobile/Config$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

    .line 53
    new-instance v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    const-string/jumbo v1, "MOBILE_EVENT_ACQUISITION_LAUNCH"

    invoke-direct {v0, v1, v4, v4}, Lcom/adobe/mobile/Config$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/mobile/Config$MobileDataEvent;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adobe/mobile/Config$MobileDataEvent;

    sget-object v1, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_LIFECYCLE:Lcom/adobe/mobile/Config$MobileDataEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/mobile/Config$MobileDataEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->$VALUES:[Lcom/adobe/mobile/Config$MobileDataEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/adobe/mobile/Config$MobileDataEvent;->value:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/Config$MobileDataEvent;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Config$MobileDataEvent;

    return-object v0
.end method

.method public static values()[Lcom/adobe/mobile/Config$MobileDataEvent;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/adobe/mobile/Config$MobileDataEvent;->$VALUES:[Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v0}, [Lcom/adobe/mobile/Config$MobileDataEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/Config$MobileDataEvent;

    return-object v0
.end method


# virtual methods
.method protected getValue()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/adobe/mobile/Config$MobileDataEvent;->value:I

    return v0
.end method
