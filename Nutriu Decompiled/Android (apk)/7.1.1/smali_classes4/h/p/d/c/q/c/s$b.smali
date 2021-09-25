.class public final Lh/p/d/c/q/c/s$b;
.super Ljava/lang/Object;
.source "MECDeliveryFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/s;-><init>()V
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
.field public final synthetic a:Lh/p/d/c/q/c/s;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/s;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/s$b;->a:Lh/p/d/c/q/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/s$b;->a:Lh/p/d/c/q/c/s;

    invoke-static {v0}, Lh/p/d/c/q/c/s;->G9(Lh/p/d/c/q/c/s;)Lh/p/d/c/m/x;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/x;->L:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/s$b;->a:Lh/p/d/c/q/c/s;

    invoke-static {v0, p1}, Lh/p/d/c/q/c/s;->L9(Lh/p/d/c/q/c/s;Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/s$b;->a:Lh/p/d/c/q/c/s;

    invoke-static {p1}, Lh/p/d/c/q/c/s;->J9(Lh/p/d/c/q/c/s;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/s$b;->a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
