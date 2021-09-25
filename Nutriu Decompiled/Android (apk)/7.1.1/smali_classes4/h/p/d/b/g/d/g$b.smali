.class public final Lh/p/d/b/g/d/g$b;
.super Ljava/lang/Object;
.source "ECSProductManager.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/g/d/g;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh/p/d/b/g/b/b;

.field public final synthetic c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/b/g/b/b;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/d/g$b;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/b/g/d/g$b;->b:Lh/p/d/b/g/b/b;

    iput-object p3, p0, Lh/p/d/b/g/d/g$b;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/d/g$b;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 1

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/b/g/d/g$b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lh/p/d/b/g/d/g$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lh/p/d/b/g/d/g$b;->b:Lh/p/d/b/g/b/b;

    iget-object v0, p0, Lh/p/d/b/g/d/g$b;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->f()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ECSProductManager"

    invoke-interface {v0, v1, v3, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh/p/d/b/g/d/g$b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lh/p/d/b/g/d/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lh/p/d/b/g/d/g$b;->b:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/d/g$b;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method
