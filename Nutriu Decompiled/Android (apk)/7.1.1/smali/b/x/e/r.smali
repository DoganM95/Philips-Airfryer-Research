.class public abstract Lb/x/e/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/x/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/x/e/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/x/e/h$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/x/e/h$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lb/x/e/r$a;

    invoke-direct {v0, p0}, Lb/x/e/r$a;-><init>(Lb/x/e/r;)V

    iput-object v0, p0, Lb/x/e/r;->b:Lb/x/e/d$b;

    .line 3
    new-instance v1, Lb/x/e/d;

    new-instance v2, Lb/x/e/b;

    invoke-direct {v2, p0}, Lb/x/e/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v3, Lb/x/e/c$a;

    invoke-direct {v3, p1}, Lb/x/e/c$a;-><init>(Lb/x/e/h$f;)V

    .line 4
    invoke-virtual {v3}, Lb/x/e/c$a;->a()Lb/x/e/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lb/x/e/d;-><init>(Lb/x/e/s;Lb/x/e/c;)V

    iput-object v1, p0, Lb/x/e/r;->a:Lb/x/e/d;

    .line 5
    invoke-virtual {v1, v0}, Lb/x/e/d;->a(Lb/x/e/d$b;)V

    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/r;->a:Lb/x/e/d;

    invoke-virtual {v0}, Lb/x/e/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/e/r;->a:Lb/x/e/d;

    invoke-virtual {v0}, Lb/x/e/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/r;->a:Lb/x/e/d;

    invoke-virtual {v0, p1}, Lb/x/e/d;->e(Ljava/util/List;)V

    return-void
.end method
