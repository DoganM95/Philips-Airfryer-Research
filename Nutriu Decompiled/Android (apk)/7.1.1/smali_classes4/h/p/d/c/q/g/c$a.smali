.class public final Lh/p/d/c/q/g/c$a;
.super Ljava/lang/Object;
.source "MECOrderDetailAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/c;->i(Lh/p/d/c/q/g/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/c;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/c;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/c$a;->a:Lh/p/d/c/q/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/g/c$a;->a:Lh/p/d/c/q/g/c;

    invoke-virtual {p1}, Lh/p/d/c/q/g/c;->g()Lh/p/d/c/l/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/g/c$a;->a:Lh/p/d/c/q/g/c;

    invoke-virtual {v0}, Lh/p/d/c/q/g/c;->h()Lcom/philips/platform/ecs/model/orders/ECSOrders;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void
.end method
