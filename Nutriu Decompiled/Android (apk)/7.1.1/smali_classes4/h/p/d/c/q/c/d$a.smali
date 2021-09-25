.class public final Lh/p/d/c/q/c/d$a;
.super Ljava/lang/Object;
.source "AddressBottomSheetRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/d;I)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/d$a;->a:Lh/p/d/c/q/c/d;

    iput p2, p0, Lh/p/d/c/q/c/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/d$a;->a:Lh/p/d/c/q/c/d;

    invoke-static {p1}, Lh/p/d/c/q/c/d;->h(Lh/p/d/c/q/c/d;)Lh/p/d/c/q/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/c/q/c/q;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lh/p/d/c/q/c/d$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/address/ECSAddress;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/d;->n(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/d$a;->a:Lh/p/d/c/q/c/d;

    iget v0, p0, Lh/p/d/c/q/c/d$a;->b:I

    invoke-static {p1, v0}, Lh/p/d/c/q/c/d;->i(Lh/p/d/c/q/c/d;I)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/d$a;->a:Lh/p/d/c/q/c/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
