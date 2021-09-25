.class public final Lh/p/d/c/q/g/f$e;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/f;->W9()V
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
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/philips/platform/ecs/model/orders/ECSOrders;

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getPlaced()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrders;

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getPlaced()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln/g0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
