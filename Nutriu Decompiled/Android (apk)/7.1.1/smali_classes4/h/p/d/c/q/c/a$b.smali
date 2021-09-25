.class public final Lh/p/d/c/q/c/a$b;
.super Ljava/lang/Object;
.source "AddAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/a;-><init>()V
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
        "Lcom/philips/platform/ecs/model/address/ECSAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/a$b;->a:Lh/p/d/c/q/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v1, p0, Lh/p/d/c/q/c/a$b;->a:Lh/p/d/c/q/c/a;

    invoke-static {v1}, Lh/p/d/c/q/c/a;->J9(Lh/p/d/c/q/c/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/a$b;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->Q9()Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/p/d/c/q/c/a$b;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v1}, Lh/p/d/c/q/c/a;->O9()Lh/p/d/c/q/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/p/d/c/q/c/h;->Q(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lh/p/d/c/q/c/a$b;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->O9()Lh/p/d/c/q/c/h;

    move-result-object v0

    const-string v1, "ecsAddress"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/h;->H(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/address/ECSAddress;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/a$b;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void
.end method
