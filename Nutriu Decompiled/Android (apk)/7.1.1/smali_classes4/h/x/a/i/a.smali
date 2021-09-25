.class public Lh/x/a/i/a;
.super Ljava/lang/Object;
.source "ScrollListenerAdapter.java"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x/a/i/a;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    return-void
.end method


# virtual methods
.method public a(FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIITT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x/a/i/a;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->a(FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh/x/a/i/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/x/a/i/a;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    check-cast p1, Lh/x/a/i/a;

    iget-object p1, p1, Lh/x/a/i/a;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
