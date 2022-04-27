.class Lcom/airbnb/lottie/bx;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bx$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/h;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/bx;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/airbnb/lottie/bx;->b:I

    .line 15
    iput-object p3, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/h;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/h;Lcom/airbnb/lottie/bx$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/bx;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/bx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/h;

    .line 40
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
