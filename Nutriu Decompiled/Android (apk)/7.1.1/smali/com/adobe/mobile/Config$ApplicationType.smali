.class public final enum Lcom/adobe/mobile/Config$ApplicationType;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/mobile/Config$ApplicationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/Config$ApplicationType;

.field public static final enum APPLICATION_TYPE_HANDHELD:Lcom/adobe/mobile/Config$ApplicationType;

.field public static final enum APPLICATION_TYPE_WEARABLE:Lcom/adobe/mobile/Config$ApplicationType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/mobile/Config$ApplicationType;

    const-string v1, "APPLICATION_TYPE_HANDHELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/Config$ApplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_HANDHELD:Lcom/adobe/mobile/Config$ApplicationType;

    .line 2
    new-instance v1, Lcom/adobe/mobile/Config$ApplicationType;

    const-string v3, "APPLICATION_TYPE_WEARABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/mobile/Config$ApplicationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_WEARABLE:Lcom/adobe/mobile/Config$ApplicationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/adobe/mobile/Config$ApplicationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/adobe/mobile/Config$ApplicationType;->$VALUES:[Lcom/adobe/mobile/Config$ApplicationType;

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
    iput p3, p0, Lcom/adobe/mobile/Config$ApplicationType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/Config$ApplicationType;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/mobile/Config$ApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/Config$ApplicationType;

    return-object p0
.end method

.method public static values()[Lcom/adobe/mobile/Config$ApplicationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/Config$ApplicationType;->$VALUES:[Lcom/adobe/mobile/Config$ApplicationType;

    invoke-virtual {v0}, [Lcom/adobe/mobile/Config$ApplicationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/Config$ApplicationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/Config$ApplicationType;->value:I

    return v0
.end method
