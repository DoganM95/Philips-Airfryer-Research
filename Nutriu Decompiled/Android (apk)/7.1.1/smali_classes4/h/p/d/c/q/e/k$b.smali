.class public final Lh/p/d/c/q/e/k$b;
.super Ljava/lang/Object;
.source "MECProductDetailsFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/k$b;->a:Lh/p/d/c/q/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/k$b;->a:Lh/p/d/c/q/e/k;

    const-string v1, "ecsShoppingCart"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/p/d/c/q/e/k;->K9(Lh/p/d/c/q/e/k;Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/k$b;->a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
