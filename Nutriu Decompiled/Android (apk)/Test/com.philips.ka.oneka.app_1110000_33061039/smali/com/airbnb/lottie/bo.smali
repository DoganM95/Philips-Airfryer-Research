.class Lcom/airbnb/lottie/bo;
.super Ljava/lang/Object;
.source "RectangleShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/k",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/bo;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/bo;->b:Lcom/airbnb/lottie/k;

    .line 18
    iput-object p3, p0, Lcom/airbnb/lottie/bo;->c:Lcom/airbnb/lottie/f;

    .line 19
    iput-object p4, p0, Lcom/airbnb/lottie/bo;->d:Lcom/airbnb/lottie/b;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bo$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/bo;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/bo;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/bo;->d:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/bo;->c:Lcom/airbnb/lottie/f;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/bo;->b:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RectangleShape{cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bo;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bo;->b:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/bo;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
