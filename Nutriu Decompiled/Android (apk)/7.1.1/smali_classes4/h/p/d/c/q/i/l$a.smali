.class public final Lh/p/d/c/q/i/l$a;
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

    iput-object p1, p0, Lh/p/d/c/q/i/l$a;->a:Lh/p/d/c/q/i/l;

    iput-object p2, p0, Lh/p/d/c/q/i/l$a;->b:Lh/p/d/c/q/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/i/l$a;->a:Lh/p/d/c/q/i/l;

    invoke-virtual {p1}, Lh/p/d/c/q/i/l;->g()Lh/p/d/c/l/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/i/l$a;->b:Lh/p/d/c/q/i/b;

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void
.end method
