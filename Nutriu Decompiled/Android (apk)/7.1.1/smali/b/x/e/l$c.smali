.class public Lb/x/e/l$c;
.super Lb/x/e/l$h;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/l;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic q:Lb/x/e/l;


# direct methods
.method public constructor <init>(Lb/x/e/l;Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lb/x/e/l$c;->q:Lb/x/e/l;

    move/from16 v0, p9

    iput v0, v8, Lb/x/e/l$c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lb/x/e/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$c0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lb/x/e/l$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/x/e/l$h;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lb/x/e/l$h;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lb/x/e/l$c;->o:I

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb/x/e/l$c;->q:Lb/x/e/l;

    iget-object v0, p1, Lb/x/e/l;->m:Lb/x/e/l$f;

    iget-object p1, p1, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb/x/e/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, p1, v1}, Lb/x/e/l$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb/x/e/l$c;->q:Lb/x/e/l;

    iget-object p1, p1, Lb/x/e/l;->a:Ljava/util/List;

    iget-object v0, p0, Lb/x/e/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lb/x/e/l$h;->i:Z

    .line 7
    iget p1, p0, Lb/x/e/l$c;->o:I

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lb/x/e/l$c;->q:Lb/x/e/l;

    invoke-virtual {v0, p0, p1}, Lb/x/e/l;->v(Lb/x/e/l$h;I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lb/x/e/l$c;->q:Lb/x/e/l;

    iget-object v0, p1, Lb/x/e/l;->x:Landroid/view/View;

    iget-object v1, p0, Lb/x/e/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lb/x/e/l;->x(Landroid/view/View;)V

    :cond_3
    return-void
.end method
