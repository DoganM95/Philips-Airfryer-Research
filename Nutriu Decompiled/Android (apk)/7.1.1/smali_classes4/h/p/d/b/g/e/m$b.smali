.class public final Lh/p/d/b/g/e/m$b;
.super Ljava/lang/Object;
.source "GetProductsRequest.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/g/e/m;->q(Lh/p/d/b/g/d/g;Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/g/b/b<",
        "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
        "Lh/p/d/b/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/g/e/m;

.field public final synthetic b:Lcom/philips/platform/ecs/microService/model/product/ECSProducts;


# direct methods
.method public constructor <init>(Lh/p/d/b/g/e/m;Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/e/m$b;->a:Lh/p/d/b/g/e/m;

    iput-object p2, p0, Lh/p/d/b/g/e/m$b;->b:Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/m$b;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 1

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/b/g/e/m$b;->a:Lh/p/d/b/g/e/m;

    invoke-static {p1}, Lh/p/d/b/g/e/m;->o(Lh/p/d/b/g/e/m;)Lh/p/d/b/g/b/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/b/g/e/m$b;->b:Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/m$b;->a:Lh/p/d/b/g/e/m;

    invoke-static {v0}, Lh/p/d/b/g/e/m;->o(Lh/p/d/b/g/e/m;)Lh/p/d/b/g/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/m$b;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V

    return-void
.end method
