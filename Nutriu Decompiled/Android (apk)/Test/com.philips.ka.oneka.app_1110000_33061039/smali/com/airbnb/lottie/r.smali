.class Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "CircleShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/r$a;
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;)V
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
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/r;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/k;

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/r;->c:Lcom/airbnb/lottie/f;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/r$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/f;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/k;
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
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/r;->c:Lcom/airbnb/lottie/f;

    return-object v0
.end method
