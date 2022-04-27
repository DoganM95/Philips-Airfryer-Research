.class Lcom/airbnb/lottie/d$b;
.super Ljava/lang/Object;
.source "AnimatableIntegerValue.java"

# interfaces
.implements Lcom/airbnb/lottie/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/airbnb/lottie/d$b;

    invoke-direct {v0}, Lcom/airbnb/lottie/d$b;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d$b;->a:Lcom/airbnb/lottie/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/d$b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/airbnb/lottie/d$b;->a:Lcom/airbnb/lottie/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/airbnb/lottie/ar;->a(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d$b;->a(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
