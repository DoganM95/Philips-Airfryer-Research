.class final enum Lcom/airbnb/lottie/by$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/by$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/by$b;

.field public static final enum Butt:Lcom/airbnb/lottie/by$b;

.field public static final enum Round:Lcom/airbnb/lottie/by$b;

.field public static final enum Unknown:Lcom/airbnb/lottie/by$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/airbnb/lottie/by$b;

    const-string/jumbo v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->Butt:Lcom/airbnb/lottie/by$b;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/by$b;

    const-string/jumbo v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->Round:Lcom/airbnb/lottie/by$b;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/by$b;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->Unknown:Lcom/airbnb/lottie/by$b;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/by$b;

    sget-object v1, Lcom/airbnb/lottie/by$b;->Butt:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/by$b;->Round:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/by$b;->Unknown:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/by$b;->$VALUES:[Lcom/airbnb/lottie/by$b;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/by$b;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/airbnb/lottie/by$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/by$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/by$b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/airbnb/lottie/by$b;->$VALUES:[Lcom/airbnb/lottie/by$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/by$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/by$b;

    return-object v0
.end method


# virtual methods
.method toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/airbnb/lottie/by$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/by$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
