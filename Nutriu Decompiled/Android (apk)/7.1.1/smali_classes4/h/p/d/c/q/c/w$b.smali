.class public final Lh/p/d/c/q/c/w$b;
.super Ljava/lang/Object;
.source "ManageAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/w;-><init>()V
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
.field public final synthetic a:Lh/p/d/c/q/c/w;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/w;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/w$b;->a:Lh/p/d/c/q/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/w$b;->a:Lh/p/d/c/q/c/w;

    invoke-static {v0, p1}, Lh/p/d/c/q/c/w;->t9(Lh/p/d/c/q/c/w;Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/w$b;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->n9(Lh/p/d/c/q/c/w;)Lh/p/d/c/q/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/q/c/h;->r()V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/w$b;->a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
