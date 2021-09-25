.class public final Lh/p/d/c/q/i/l$d;
.super Ljava/lang/Object;
.source "PaymentRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/i/l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/i/l;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/i/l;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/i/l$d;->a:Lh/p/d/c/q/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/i/l$d;->a:Lh/p/d/c/q/i/l;

    invoke-virtual {p1}, Lh/p/d/c/q/i/l;->g()Lh/p/d/c/l/b;

    move-result-object p1

    sget-object v0, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v0}, Lh/p/d/c/r/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void
.end method
