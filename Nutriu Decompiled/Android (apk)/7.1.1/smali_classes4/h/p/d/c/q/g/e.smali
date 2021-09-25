.class public final Lh/p/d/c/q/g/e;
.super Ljava/lang/Object;
.source "MECOrderHistoryDataBindingUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/g/e$a;
    }
.end annotation


# static fields
.field public static final a:Lh/p/d/c/q/g/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/g/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/g/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/g/e;->a:Lh/p/d/c/q/g/e$a;

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/c/l/b;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/g/e;->a:Lh/p/d/c/q/g/e$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/d/c/q/g/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/c/l/b;)V

    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lh/p/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lh/p/d/c/q/g/e;->a:Lh/p/d/c/q/g/e$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/d/c/q/g/e$a;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lh/p/d/c/l/b;)V

    return-void
.end method
