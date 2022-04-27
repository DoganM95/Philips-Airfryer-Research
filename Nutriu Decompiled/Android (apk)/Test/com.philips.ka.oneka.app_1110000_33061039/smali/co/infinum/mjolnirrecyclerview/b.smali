.class public abstract Lco/infinum/mjolnirrecyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MjolnirRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/infinum/mjolnirrecyclerview/b$b;,
        Lco/infinum/mjolnirrecyclerview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lco/infinum/mjolnirrecyclerview/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lco/infinum/mjolnirrecyclerview/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/infinum/mjolnirrecyclerview/b$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected b:Lco/infinum/mjolnirrecyclerview/b$b;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lco/infinum/mjolnirrecyclerview/b;->h:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->k:Landroid/os/Handler;

    .line 60
    iput-boolean v2, p0, Lco/infinum/mjolnirrecyclerview/b;->c:Z

    .line 62
    iput-boolean v2, p0, Lco/infinum/mjolnirrecyclerview/b;->d:Z

    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->e:Ljava/util/Queue;

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 71
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b;->f:Landroid/content/Context;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    .line 73
    return-void
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    if-eqz p2, :cond_1

    .line 326
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    sub-int v0, p1, v0

    .line 328
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Index is defined in wrong range!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 326
    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    add-int/2addr v0, p1

    .line 335
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 334
    goto :goto_1
.end method

.method static synthetic a(Lco/infinum/mjolnirrecyclerview/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lco/infinum/mjolnirrecyclerview/b$2;

    invoke-direct {v0, p0, p1}, Lco/infinum/mjolnirrecyclerview/b$2;-><init>(Lco/infinum/mjolnirrecyclerview/b;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 535
    return-void
.end method

.method static synthetic a(Lco/infinum/mjolnirrecyclerview/b;Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lco/infinum/mjolnirrecyclerview/b;->a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V

    return-void
.end method

.method static synthetic a(Lco/infinum/mjolnirrecyclerview/b;Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/util/DiffUtil$Callback;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lco/infinum/mjolnirrecyclerview/b;->a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/util/DiffUtil$Callback;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Landroid/support/v7/util/DiffUtil$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lco/infinum/mjolnirrecyclerview/b$3;

    invoke-direct {v1, p0, p2, p1}, Lco/infinum/mjolnirrecyclerview/b$3;-><init>(Lco/infinum/mjolnirrecyclerview/b;Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method private a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/util/DiffUtil$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            "Landroid/support/v7/util/DiffUtil$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 602
    iget-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/b;->c:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->k:Landroid/os/Handler;

    new-instance v1, Lco/infinum/mjolnirrecyclerview/b$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lco/infinum/mjolnirrecyclerview/b$4;-><init>(Lco/infinum/mjolnirrecyclerview/b;Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 423
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->j()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->j()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->j()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 427
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lco/infinum/mjolnirrecyclerview/c;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lco/infinum/mjolnirrecyclerview/a;

    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->i:Landroid/view/View;

    invoke-direct {v0, v1}, Lco/infinum/mjolnirrecyclerview/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lco/infinum/mjolnirrecyclerview/c;
    .locals 1

    .prologue
    .line 78
    sparse-switch p2, :sswitch_data_0

    .line 84
    invoke-virtual {p0, p1, p2}, Lco/infinum/mjolnirrecyclerview/b;->b(Landroid/view/ViewGroup;I)Lco/infinum/mjolnirrecyclerview/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 80
    :sswitch_0
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->b()Lco/infinum/mjolnirrecyclerview/c;

    move-result-object v0

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->a()Lco/infinum/mjolnirrecyclerview/c;

    move-result-object v0

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0xde -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Index is defined in wrong range!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemRemoved(I)V

    .line 262
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 512
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 513
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Lco/infinum/mjolnirrecyclerview/b;->a(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 515
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->g()Z

    move-result v1

    .line 369
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->c()I

    move-result v2

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 370
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b;->i:Landroid/view/View;

    .line 371
    iget-object v2, p0, Lco/infinum/mjolnirrecyclerview/b;->i:Landroid/view/View;

    invoke-direct {p0, v2}, Lco/infinum/mjolnirrecyclerview/b;->c(Landroid/view/View;)V

    .line 373
    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemChanged(I)V

    .line 378
    :goto_1
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemInserted(I)V

    goto :goto_1
.end method

.method public a(Lco/infinum/mjolnirrecyclerview/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/infinum/mjolnirrecyclerview/b$a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b;->a:Lco/infinum/mjolnirrecyclerview/b$a;

    .line 173
    return-void
.end method

.method public a(Lco/infinum/mjolnirrecyclerview/b$b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b;->b:Lco/infinum/mjolnirrecyclerview/b$b;

    .line 182
    return-void
.end method

.method public a(Lco/infinum/mjolnirrecyclerview/b$b;I)V
    .locals 0

    .prologue
    .line 176
    iput p2, p0, Lco/infinum/mjolnirrecyclerview/b;->h:I

    .line 177
    invoke-virtual {p0, p1}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/b$b;)V

    .line 178
    return-void
.end method

.method public a(Lco/infinum/mjolnirrecyclerview/c;I)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/c;ILjava/util/List;)V

    .line 108
    return-void
.end method

.method public a(Lco/infinum/mjolnirrecyclerview/c;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/infinum/mjolnirrecyclerview/c;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p0, p2}, Lco/infinum/mjolnirrecyclerview/b;->getItemViewType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-direct {p0, p2, v3}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    .line 121
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1, v0, p3}, Lco/infinum/mjolnirrecyclerview/c;->a(Ljava/lang/Object;ILjava/util/List;)V

    .line 124
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->b:Lco/infinum/mjolnirrecyclerview/b$b;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lco/infinum/mjolnirrecyclerview/b;->d:Z

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->c()I

    move-result v1

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/b;->c:Z

    if-nez v0, :cond_0

    .line 126
    iput-boolean v3, p0, Lco/infinum/mjolnirrecyclerview/b;->d:Z

    .line 131
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->k:Landroid/os/Handler;

    new-instance v1, Lco/infinum/mjolnirrecyclerview/b$1;

    invoke-direct {v1, p0}, Lco/infinum/mjolnirrecyclerview/b$1;-><init>(Lco/infinum/mjolnirrecyclerview/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_0
    :sswitch_0
    return-void

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemInserted(I)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Index is defined in wrong range!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemInserted(I)V

    .line 232
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 221
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemRangeInserted(II)V

    .line 223
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lco/infinum/mjolnirrecyclerview/b;->d:Z

    .line 209
    return-void
.end method

.method protected b()Lco/infinum/mjolnirrecyclerview/c;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lco/infinum/mjolnirrecyclerview/a;

    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->j:Landroid/view/View;

    invoke-direct {v0, v1}, Lco/infinum/mjolnirrecyclerview/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected abstract b(Landroid/view/ViewGroup;I)Lco/infinum/mjolnirrecyclerview/c;
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Index is defined in wrong range!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->h()Z

    move-result v0

    .line 406
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b;->j:Landroid/view/View;

    .line 407
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->j:Landroid/view/View;

    invoke-direct {p0, v1}, Lco/infinum/mjolnirrecyclerview/b;->c(Landroid/view/View;)V

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0, v2}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemChanged(I)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, v2}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 245
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemRemoved(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lco/infinum/mjolnirrecyclerview/b;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->notifyItemChanged(I)V

    .line 278
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 351
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->a(Landroid/view/View;)V

    .line 352
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public d(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 390
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/infinum/mjolnirrecyclerview/b;->b(Landroid/view/View;)V

    .line 391
    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(I)Z
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->notifyDataSetChanged()V

    .line 286
    return-void
.end method

.method protected f(I)Z
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)I
    .locals 1

    .prologue
    .line 561
    const/16 v0, 0x14d

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 160
    :cond_1
    return v0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0, p1}, Lco/infinum/mjolnirrecyclerview/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const/16 v0, 0x6f

    .line 552
    :goto_0
    return v0

    .line 548
    :cond_0
    invoke-virtual {p0, p1}, Lco/infinum/mjolnirrecyclerview/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const/16 v0, 0xde

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p0, p1}, Lco/infinum/mjolnirrecyclerview/b;->g(I)I

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lco/infinum/mjolnirrecyclerview/b;->h:I

    return v0
.end method

.method public j()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lco/infinum/mjolnirrecyclerview/c;

    invoke-virtual {p0, p1, p2}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/c;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lco/infinum/mjolnirrecyclerview/c;

    invoke-virtual {p0, p1, p2, p3}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/c;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lco/infinum/mjolnirrecyclerview/b;->a(Landroid/view/ViewGroup;I)Lco/infinum/mjolnirrecyclerview/c;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V
    .locals 2
    .param p2    # Landroid/support/v7/util/DiffUtil$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Landroid/support/v7/util/DiffUtil$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 296
    if-eqz p2, :cond_1

    .line 297
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    invoke-direct {p0, p1, p2}, Lco/infinum/mjolnirrecyclerview/b;->a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/b;->notifyDataSetChanged()V

    goto :goto_0
.end method
