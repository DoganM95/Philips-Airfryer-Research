.class public final Lh/p/d/c/q/e/h$b;
.super Ljava/lang/Object;
.source "MECLandingProductDetailsFragment.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/h;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/g/b/b<",
        "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
        "Lh/p/d/b/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/h;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/e/h$b;->a:Lh/p/d/c/q/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/h$b;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 3

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->q()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v1, Lh/p/d/c/l/d;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lh/p/d/c/l/c;->MEC_FETCH_PRODUCTS:Lh/p/d/c/l/c;

    invoke-direct {v1, v2, v0, p1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/e/h$b;->a:Lh/p/d/c/q/e/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lh/p/d/c/q/e/k;->x9(Lh/p/d/c/l/d;Z)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/h$b;->a:Lh/p/d/c/q/e/h;

    invoke-static {v0, p1}, Lh/p/d/c/q/e/h;->ha(Lh/p/d/c/q/e/h;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/e/h$b;->a:Lh/p/d/c/q/e/h;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/k;->aa(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/e/h$b;->a:Lh/p/d/c/q/e/h;

    invoke-static {p1}, Lh/p/d/c/q/e/h;->ga(Lh/p/d/c/q/e/h;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/h$b;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method
