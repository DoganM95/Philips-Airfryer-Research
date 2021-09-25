.class public Lh/a/b/t/b/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lh/a/b/t/b/m;
.implements Lh/a/b/t/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lh/a/b/f;

.field public final e:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lh/a/b/t/b/b;


# direct methods
.method public constructor <init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lh/a/b/t/b/b;

    invoke-direct {v0}, Lh/a/b/t/b/b;-><init>()V

    iput-object v0, p0, Lh/a/b/t/b/q;->g:Lh/a/b/t/b/b;

    .line 4
    invoke-virtual {p3}, Lh/a/b/v/k/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/b/t/b/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lh/a/b/v/k/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/b/t/b/q;->c:Z

    .line 6
    iput-object p1, p0, Lh/a/b/t/b/q;->d:Lh/a/b/f;

    .line 7
    invoke-virtual {p3}, Lh/a/b/v/k/o;->c()Lh/a/b/v/j/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/v/j/h;->m()Lh/a/b/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/q;->e:Lh/a/b/t/c/a;

    .line 8
    invoke-virtual {p2, p1}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/b/t/b/q;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/t/b/c;

    .line 3
    instance-of v1, v0, Lh/a/b/t/b/s;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/b/t/b/s;

    .line 4
    invoke-virtual {v0}, Lh/a/b/t/b/s;->i()Lh/a/b/v/k/q$a;

    move-result-object v1

    sget-object v2, Lh/a/b/v/k/q$a;->SIMULTANEOUSLY:Lh/a/b/v/k/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lh/a/b/t/b/q;->g:Lh/a/b/t/b/b;

    invoke-virtual {v1, v0}, Lh/a/b/t/b/b;->a(Lh/a/b/t/b/s;)V

    .line 6
    invoke-virtual {v0, p0}, Lh/a/b/t/b/s;->c(Lh/a/b/t/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/a/b/t/b/q;->f:Z

    .line 2
    iget-object v0, p0, Lh/a/b/t/b/q;->d:Lh/a/b/f;

    invoke-virtual {v0}, Lh/a/b/f;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/b/t/b/q;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lh/a/b/t/b/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lh/a/b/t/b/q;->f:Z

    .line 6
    iget-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lh/a/b/t/b/q;->e:Lh/a/b/t/c/a;

    invoke-virtual {v2}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lh/a/b/t/b/q;->g:Lh/a/b/t/b/b;

    iget-object v2, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lh/a/b/t/b/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lh/a/b/t/b/q;->f:Z

    .line 11
    iget-object v0, p0, Lh/a/b/t/b/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
