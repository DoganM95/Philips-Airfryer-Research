.class public final Lh/p/d/c/q/d/n;
.super Ljava/lang/Object;
.source "MECProductReview.kt"


# instance fields
.field public final a:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallRating"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallReview"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/d/n;->a:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    iput-object p2, p0, Lh/p/d/c/q/d/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/d/c/q/d/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/n;->a:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/n;->c:Ljava/lang/String;

    return-object v0
.end method
