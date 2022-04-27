.class Lcom/airbnb/lottie/cd;
.super Lcom/airbnb/lottie/at;
.source "StaticKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/at",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/at;-><init>(Ljava/util/List;)V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/cd;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<TT;>;F)TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 17
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->b:Ljava/lang/Object;

    return-object v0
.end method
