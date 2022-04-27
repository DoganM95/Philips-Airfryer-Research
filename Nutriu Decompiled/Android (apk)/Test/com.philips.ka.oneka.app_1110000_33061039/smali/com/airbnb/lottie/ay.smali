.class Lcom/airbnb/lottie/ay;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ay$a;,
        Lcom/airbnb/lottie/ay$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/ay$b;

.field private final b:Lcom/airbnb/lottie/h;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/ay$b;Lcom/airbnb/lottie/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/ay;->a:Lcom/airbnb/lottie/ay$b;

    .line 18
    iput-object p2, p0, Lcom/airbnb/lottie/ay;->b:Lcom/airbnb/lottie/h;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/ay$b;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/ay$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/ay;-><init>(Lcom/airbnb/lottie/ay$b;Lcom/airbnb/lottie/h;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/ay$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/ay;->a:Lcom/airbnb/lottie/ay$b;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/ay;->b:Lcom/airbnb/lottie/h;

    return-object v0
.end method
