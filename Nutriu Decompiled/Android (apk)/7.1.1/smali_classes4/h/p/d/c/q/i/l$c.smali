.class public final Lh/p/d/c/q/i/l$c;
.super Ljava/lang/Object;
.source "PaymentRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/i/l;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/i/l;

.field public final synthetic b:Lh/p/d/c/q/i/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/i/l;Lh/p/d/c/q/i/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/i/l$c;->a:Lh/p/d/c/q/i/l;

    iput-object p2, p0, Lh/p/d/c/q/i/l$c;->b:Lh/p/d/c/q/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/i/l$c;->a:Lh/p/d/c/q/i/l;

    invoke-virtual {p1}, Lh/p/d/c/q/i/l;->h()Lh/p/d/c/q/i/f;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/i/l$c;->b:Lh/p/d/c/q/i/b;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/i/f;->g(Lh/p/d/c/q/i/b;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/i/l$c;->a:Lh/p/d/c/q/i/l;

    invoke-virtual {p1}, Lh/p/d/c/q/i/l;->g()Lh/p/d/c/l/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/i/l$c;->b:Lh/p/d/c/q/i/b;

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/i/l$c;->a:Lh/p/d/c/q/i/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
