.class public final Lh/p/d/c/q/c/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECDeliveryModesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/p/d/c/m/z;

.field public final synthetic b:Lh/p/d/c/q/c/t;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/t;Lh/p/d/c/m/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/m/z;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lh/p/d/c/q/c/t$a;->a:Lh/p/d/c/m/z;

    return-void
.end method

.method public static final synthetic a(Lh/p/d/c/q/c/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/c/t$a;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)V
    .locals 1

    const-string v0, "deliveryMode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/t$a;->a:Lh/p/d/c/m/z;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/z;->G(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/t$a;->a:Lh/p/d/c/m/z;

    iget-object p1, p1, Lh/p/d/c/m/z;->A:Landroid/widget/RelativeLayout;

    new-instance v0, Lh/p/d/c/q/c/t$a$a;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/t$a$a;-><init>(Lh/p/d/c/q/c/t$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/t$a;->a:Lh/p/d/c/m/z;

    iget-object p1, p1, Lh/p/d/c/m/z;->B:Lcom/philips/platform/uid/view/widget/RadioButton;

    new-instance v0, Lh/p/d/c/q/c/t$a$b;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/t$a$b;-><init>(Lh/p/d/c/q/c/t$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    invoke-static {v0}, Lh/p/d/c/q/c/t;->i(Lh/p/d/c/q/c/t;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/p/d/c/q/c/t;->j(Lh/p/d/c/q/c/t;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lh/p/d/c/q/c/t;->k(Lh/p/d/c/q/c/t;I)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    invoke-static {v0}, Lh/p/d/c/q/c/t;->h(Lh/p/d/c/q/c/t;)Lh/p/d/c/l/b;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    invoke-static {v1}, Lh/p/d/c/q/c/t;->g(Lh/p/d/c/q/c/t;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/c/t$a;->b:Lh/p/d/c/q/c/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
