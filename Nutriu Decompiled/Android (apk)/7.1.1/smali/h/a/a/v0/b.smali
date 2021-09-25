.class public final Lh/a/a/v0/b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "EpoxyPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/v0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lh/a/a/v0/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$t;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/v0/b$a;


# instance fields
.field public b:Ln/p0/f;

.field public c:Ln/p0/d;

.field public d:I

.field public e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Lh/a/a/v0/a<",
            "**+TP;>;>;"
        }
    .end annotation
.end field

.field public final g:Lh/a/a/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/v0/d<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final h:Lh/a/a/v0/f;

.field public final i:Lh/a/a/d;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/v0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/v0/b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/a/a/v0/b;->a:Lh/a/a/v0/b$a;

    return-void
.end method

.method public constructor <init>(Lh/a/a/d;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d;",
            "Ln/l0/c/a<",
            "+TP;>;",
            "Ln/l0/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/v0/a<",
            "**+TP;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lh/a/a/v0/b;->i:Lh/a/a/d;

    iput p4, p0, Lh/a/a/v0/b;->j:I

    .line 2
    sget-object p1, Ln/p0/f;->f:Ln/p0/f$a;

    invoke-virtual {p1}, Ln/p0/f$a;->a()Ln/p0/f;

    move-result-object p4

    iput-object p4, p0, Lh/a/a/v0/b;->b:Ln/p0/f;

    .line 3
    invoke-virtual {p1}, Ln/p0/f$a;->a()Ln/p0/f;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/v0/b;->c:Ln/p0/d;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lh/a/a/v0/b;->d:I

    const/16 p1, 0xa

    .line 5
    invoke-static {p5, p1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ln/f0/l0;->d(I)I

    move-result p1

    const/16 p4, 0x10

    invoke-static {p1, p4}, Ln/p0/k;->c(II)I

    move-result p1

    .line 6
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 8
    move-object v0, p5

    check-cast v0, Lh/a/a/v0/a;

    .line 9
    invoke-virtual {v0}, Lh/a/a/v0/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p4, p0, Lh/a/a/v0/b;->f:Ljava/util/Map;

    .line 11
    new-instance p1, Lh/a/a/v0/d;

    iget p4, p0, Lh/a/a/v0/b;->j:I

    invoke-direct {p1, p4, p2}, Lh/a/a/v0/d;-><init>(ILn/l0/c/a;)V

    iput-object p1, p0, Lh/a/a/v0/b;->g:Lh/a/a/v0/d;

    .line 12
    new-instance p1, Lh/a/a/v0/f;

    iget-object p2, p0, Lh/a/a/v0/b;->i:Lh/a/a/d;

    invoke-direct {p1, p2, p3}, Lh/a/a/v0/f;-><init>(Lh/a/a/d;Ln/l0/c/p;)V

    iput-object p1, p0, Lh/a/a/v0/b;->h:Lh/a/a/v0/f;

    .line 13
    iget p1, p0, Lh/a/a/v0/b;->j:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxItemsToPreload must be greater than 0. Was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/a/a/v0/b;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lh/a/a/l;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/l;",
            "Ln/l0/c/a<",
            "+TP;>;",
            "Ln/l0/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/v0/a<",
            "**+TP;>;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHolderFactory"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreloaders"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p5}, Lh/a/a/v0/b;-><init>(Lh/a/a/d;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/n;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/n;",
            "Ln/l0/c/a<",
            "+TP;>;",
            "Ln/l0/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/v0/a<",
            "**+TP;>;>;)V"
        }
    .end annotation

    const-string v0, "epoxyController"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHolderFactory"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreloaders"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lh/a/a/n;->getAdapter()Lh/a/a/o;

    move-result-object v2

    const-string p1, "epoxyController.adapter"

    invoke-static {v2, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lh/a/a/v0/b;-><init>(Lh/a/a/d;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ln/p0/d;
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 1
    :goto_0
    iget p1, p0, Lh/a/a/v0/b;->j:I

    if-eqz p3, :cond_1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    add-int/2addr p1, p2

    .line 2
    sget-object v1, Ln/p0/d;->a:Ln/p0/d$a;

    .line 3
    invoke-virtual {p0, p2}, Lh/a/a/v0/b;->c(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lh/a/a/v0/b;->c(I)I

    move-result p1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 5
    :goto_2
    invoke-virtual {v1, p2, p1, v0}, Ln/p0/d$a;->a(III)Ln/p0/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/v0/b;->g:Lh/a/a/v0/d;

    invoke-virtual {v0}, Lh/a/a/v0/d;->a()V

    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/v0/b;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x4b

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget v0, p0, Lh/a/a/v0/b;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/v0/b;->i:Lh/a/a/d;

    invoke-static {v0, p1}, Lh/a/a/b0;->b(Lh/a/a/d;I)Lh/a/a/s;

    move-result-object v0

    instance-of v1, v0, Lh/a/a/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lh/a/a/v0/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lh/a/a/v0/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lh/a/a/v0/a;

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lh/a/a/v0/b;->h:Lh/a/a/v0/f;

    .line 4
    invoke-virtual {v1, v2, v0, p1}, Lh/a/a/v0/f;->c(Lh/a/a/v0/a;Lh/a/a/s;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/v0/g;

    .line 6
    iget-object v3, p0, Lh/a/a/v0/b;->g:Lh/a/a/v0/d;

    invoke-virtual {v3}, Lh/a/a/v0/d;->b()Lh/a/a/v0/c;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lh/a/a/v0/a;->d(Lh/a/a/s;Lh/a/a/v0/c;Lh/a/a/v0/g;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lh/a/a/v0/b;->e:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lh/a/a/v0/b;->d(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p3}, Lh/a/a/v0/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    iput p2, p0, Lh/a/a/v0/b;->d:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, p2}, Lh/a/a/v0/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lh/a/a/v0/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Ln/p0/f;

    invoke-direct {v0, p2, p1}, Ln/p0/f;-><init>(II)V

    .line 8
    iget-object v1, p0, Lh/a/a/v0/b;->b:Ln/p0/f;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Ln/p0/d;->b()I

    move-result v1

    iget-object v2, p0, Lh/a/a/v0/b;->b:Ln/p0/f;

    invoke-virtual {v2}, Ln/p0/d;->b()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {v0}, Ln/p0/d;->c()I

    move-result v1

    iget-object v2, p0, Lh/a/a/v0/b;->b:Ln/p0/f;

    invoke-virtual {v2}, Ln/p0/d;->c()I

    move-result v2

    if-le v1, v2, :cond_6

    :cond_5
    const/4 p3, 0x1

    .line 10
    :cond_6
    invoke-virtual {p0, p2, p1, p3}, Lh/a/a/v0/b;->a(IIZ)Ln/p0/d;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lh/a/a/v0/b;->c:Ln/p0/d;

    invoke-static {p1, p2}, Ln/f0/z;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Lh/a/a/v0/b;->f(I)V

    goto :goto_1

    .line 14
    :cond_7
    iput-object v0, p0, Lh/a/a/v0/b;->b:Ln/p0/f;

    .line 15
    iput-object p1, p0, Lh/a/a/v0/b;->c:Ln/p0/d;

    return-void

    .line 16
    :cond_8
    :goto_2
    sget-object p1, Ln/p0/f;->f:Ln/p0/f$a;

    invoke-virtual {p1}, Ln/p0/f$a;->a()Ln/p0/f;

    move-result-object p2

    iput-object p2, p0, Lh/a/a/v0/b;->b:Ln/p0/f;

    .line 17
    invoke-virtual {p1}, Ln/p0/f$a;->a()Ln/p0/f;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/v0/b;->c:Ln/p0/d;

    return-void

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method
