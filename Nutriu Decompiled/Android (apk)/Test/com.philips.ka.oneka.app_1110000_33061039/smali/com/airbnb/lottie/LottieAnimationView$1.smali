.class Lcom/airbnb/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/av;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/av;)V

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/q;

    .line 67
    return-void
.end method
