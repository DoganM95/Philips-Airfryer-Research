.class public final enum Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/LottieAnimationView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$a;

.field public static final enum None:Lcom/airbnb/lottie/LottieAnimationView$a;

.field public static final enum Strong:Lcom/airbnb/lottie/LottieAnimationView$a;

.field public static final enum Weak:Lcom/airbnb/lottie/LottieAnimationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->None:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 53
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    const-string/jumbo v1, "Weak"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->Weak:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 54
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    const-string/jumbo v1, "Strong"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->Strong:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->None:Lcom/airbnb/lottie/LottieAnimationView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->Weak:Lcom/airbnb/lottie/LottieAnimationView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->Strong:Lcom/airbnb/lottie/LottieAnimationView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$a;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$a;

    return-object v0
.end method
