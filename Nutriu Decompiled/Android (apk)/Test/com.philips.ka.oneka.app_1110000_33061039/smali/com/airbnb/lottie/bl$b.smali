.class final enum Lcom/airbnb/lottie/bl$b;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/bl$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/bl$b;

.field public static final enum Polygon:Lcom/airbnb/lottie/bl$b;

.field public static final enum Star:Lcom/airbnb/lottie/bl$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const-string/jumbo v1, "Star"

    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->Star:Lcom/airbnb/lottie/bl$b;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const-string/jumbo v1, "Polygon"

    invoke-direct {v0, v1, v2, v4}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->Polygon:Lcom/airbnb/lottie/bl$b;

    .line 9
    new-array v0, v4, [Lcom/airbnb/lottie/bl$b;

    sget-object v1, Lcom/airbnb/lottie/bl$b;->Star:Lcom/airbnb/lottie/bl$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/bl$b;->Polygon:Lcom/airbnb/lottie/bl$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/bl$b;->$VALUES:[Lcom/airbnb/lottie/bl$b;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/airbnb/lottie/bl$b;->value:I

    .line 17
    return-void
.end method

.method static forValue(I)Lcom/airbnb/lottie/bl$b;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/airbnb/lottie/bl$b;->values()[Lcom/airbnb/lottie/bl$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 21
    iget v4, v0, Lcom/airbnb/lottie/bl$b;->value:I

    if-ne v4, p0, :cond_0

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/bl$b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/airbnb/lottie/bl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bl$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/bl$b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/airbnb/lottie/bl$b;->$VALUES:[Lcom/airbnb/lottie/bl$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/bl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/bl$b;

    return-object v0
.end method
