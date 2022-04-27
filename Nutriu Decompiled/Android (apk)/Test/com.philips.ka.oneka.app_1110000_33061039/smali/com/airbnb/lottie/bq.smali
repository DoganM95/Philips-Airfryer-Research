.class Lcom/airbnb/lottie/bq;
.super Ljava/lang/Object;
.source "ScaleXY.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bq$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/bq;-><init>(FF)V

    .line 16
    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/airbnb/lottie/bq;->a:F

    .line 11
    iput p2, p0, Lcom/airbnb/lottie/bq;->b:F

    .line 12
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/airbnb/lottie/bq;->a:F

    return v0
.end method

.method b()F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/airbnb/lottie/bq;->b:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/bq;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/bq;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
