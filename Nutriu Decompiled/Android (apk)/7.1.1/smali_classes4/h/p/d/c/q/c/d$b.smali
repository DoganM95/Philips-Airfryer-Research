.class public final Lh/p/d/c/q/c/d$b;
.super Ljava/lang/Object;
.source "AddressBottomSheetRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/d;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/d$b;->a:Lh/p/d/c/q/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/d$b;->a:Lh/p/d/c/q/c/d;

    invoke-virtual {p1}, Lh/p/d/c/q/c/d;->j()Lh/p/d/c/l/b;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/c/d$b;->a:Lh/p/d/c/q/c/d;

    invoke-static {v0}, Lh/p/d/c/q/c/d;->g(Lh/p/d/c/q/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void
.end method
