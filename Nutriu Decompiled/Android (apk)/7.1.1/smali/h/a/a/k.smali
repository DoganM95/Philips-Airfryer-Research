.class public Lh/a/a/k;
.super Ljava/lang/Object;
.source "DiffResult.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/x/e/h$e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Lb/x/e/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/k;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lh/a/a/k;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lh/a/a/k;->c:Lb/x/e/h$e;

    return-void
.end method

.method public static a(Ljava/util/List;)Lh/a/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)",
            "Lh/a/a/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh/a/a/k;-><init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)Lh/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;",
            "Lb/x/e/h$e;",
            ")",
            "Lh/a/a/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/k;

    invoke-direct {v0, p0, p1, p2}, Lh/a/a/k;-><init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;)Lh/a/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)",
            "Lh/a/a/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh/a/a/k;-><init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Lh/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)",
            "Lh/a/a/k;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lh/a/a/k;-><init>(Ljava/util/List;Ljava/util/List;Lb/x/e/h$e;)V

    return-object v0
.end method


# virtual methods
.method public c(Lb/x/e/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/k;->c:Lb/x/e/h$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/x/e/h$e;->b(Lb/x/e/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/a/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lb/x/e/s;->b(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/a/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lb/x/e/s;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    new-instance v0, Lb/x/e/b;

    invoke-direct {v0, p1}, Lb/x/e/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Lh/a/a/k;->c(Lb/x/e/s;)V

    return-void
.end method
