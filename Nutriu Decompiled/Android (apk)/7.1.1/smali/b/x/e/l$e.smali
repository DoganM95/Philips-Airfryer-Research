.class public Lb/x/e/l$e;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/l;


# direct methods
.method public constructor <init>(Lb/x/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/l$e;->a:Lb/x/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/x/e/l$e;->a:Lb/x/e/l;

    iget-object v1, v0, Lb/x/e/l;->x:Landroid/view/View;

    if-nez v1, :cond_0

    return p2

    .line 2
    :cond_0
    iget v2, v0, Lb/x/e/l;->y:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v0, v0, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v0, p0, Lb/x/e/l$e;->a:Lb/x/e/l;

    iput v2, v0, Lb/x/e/l;->y:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    if-ge p2, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method
