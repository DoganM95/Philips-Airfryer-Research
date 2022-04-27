.class final enum Lcom/airbnb/lottie/ay$b;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/ay$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/ay$b;

.field public static final enum MaskModeAdd:Lcom/airbnb/lottie/ay$b;

.field public static final enum MaskModeIntersect:Lcom/airbnb/lottie/ay$b;

.field public static final enum MaskModeSubtract:Lcom/airbnb/lottie/ay$b;

.field public static final enum MaskModeUnknown:Lcom/airbnb/lottie/ay$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/ay$b;

    const-string/jumbo v1, "MaskModeAdd"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/ay$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeAdd:Lcom/airbnb/lottie/ay$b;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/ay$b;

    const-string/jumbo v1, "MaskModeSubtract"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/ay$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeSubtract:Lcom/airbnb/lottie/ay$b;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/ay$b;

    const-string/jumbo v1, "MaskModeIntersect"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/ay$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeIntersect:Lcom/airbnb/lottie/ay$b;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/ay$b;

    const-string/jumbo v1, "MaskModeUnknown"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/ay$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ay$b;->MaskModeUnknown:Lcom/airbnb/lottie/ay$b;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/ay$b;

    sget-object v1, Lcom/airbnb/lottie/ay$b;->MaskModeAdd:Lcom/airbnb/lottie/ay$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/ay$b;->MaskModeSubtract:Lcom/airbnb/lottie/ay$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/ay$b;->MaskModeIntersect:Lcom/airbnb/lottie/ay$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/ay$b;->MaskModeUnknown:Lcom/airbnb/lottie/ay$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/ay$b;->$VALUES:[Lcom/airbnb/lottie/ay$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/ay$b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/airbnb/lottie/ay$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ay$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/ay$b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/airbnb/lottie/ay$b;->$VALUES:[Lcom/airbnb/lottie/ay$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/ay$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/ay$b;

    return-object v0
.end method
