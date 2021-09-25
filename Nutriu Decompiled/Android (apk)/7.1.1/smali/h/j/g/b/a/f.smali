.class public Lh/j/g/b/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Lh/j/g/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/j/j/e/h;

.field public final c:Lh/j/g/b/a/g;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/g/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/h/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh/j/g/b/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/j/g/b/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/j/j/e/k;->l()Lh/j/j/e/k;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lh/j/g/b/a/f;-><init>(Landroid/content/Context;Lh/j/j/e/k;Lh/j/g/b/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/j/j/e/k;Lh/j/g/b/a/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lh/j/g/b/a/f;-><init>(Landroid/content/Context;Lh/j/j/e/k;Ljava/util/Set;Ljava/util/Set;Lh/j/g/b/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/j/j/e/k;Ljava/util/Set;Ljava/util/Set;Lh/j/g/b/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/j/j/e/k;",
            "Ljava/util/Set<",
            "Lh/j/g/d/d;",
            ">;",
            "Ljava/util/Set<",
            "Lh/j/h/b/a/b;",
            ">;",
            "Lh/j/g/b/a/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/j/g/b/a/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lh/j/j/e/k;->j()Lh/j/j/e/h;

    move-result-object v0

    iput-object v0, p0, Lh/j/g/b/a/f;->b:Lh/j/j/e/h;

    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 6
    new-instance v2, Lh/j/g/b/a/g;

    invoke-direct {v2}, Lh/j/g/b/a/g;-><init>()V

    iput-object v2, p0, Lh/j/g/b/a/f;->c:Lh/j/g/b/a/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    invoke-static {}, Lh/j/g/c/a;->b()Lh/j/g/c/a;

    move-result-object v4

    .line 9
    invoke-virtual {p2, p1}, Lh/j/j/e/k;->b(Landroid/content/Context;)Lh/j/j/i/a;

    move-result-object v5

    .line 10
    invoke-static {}, Lh/j/d/b/e;->g()Lh/j/d/b/e;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lh/j/j/e/h;->c()Lh/j/j/c/q;

    move-result-object v7

    if-nez p5, :cond_2

    const/4 v8, 0x0

    if-nez p5, :cond_1

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {v2 .. v9}, Lh/j/g/b/a/g;->a(Landroid/content/res/Resources;Lh/j/g/c/a;Lh/j/j/i/a;Ljava/util/concurrent/Executor;Lh/j/j/c/q;Lh/j/d/d/f;Lh/j/d/d/m;)V

    .line 13
    iput-object p3, p0, Lh/j/g/b/a/f;->d:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lh/j/g/b/a/f;->e:Ljava/util/Set;

    if-nez p5, :cond_0

    .line 15
    iput-object v1, p0, Lh/j/g/b/a/f;->f:Lh/j/g/b/a/i/f;

    return-void

    :cond_0
    throw v1

    .line 16
    :cond_1
    throw v1

    .line 17
    :cond_2
    throw v1

    .line 18
    :cond_3
    throw v1
.end method


# virtual methods
.method public a()Lh/j/g/b/a/e;
    .locals 7

    .line 1
    new-instance v6, Lh/j/g/b/a/e;

    iget-object v1, p0, Lh/j/g/b/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lh/j/g/b/a/f;->c:Lh/j/g/b/a/g;

    iget-object v3, p0, Lh/j/g/b/a/f;->b:Lh/j/j/e/h;

    iget-object v4, p0, Lh/j/g/b/a/f;->d:Ljava/util/Set;

    iget-object v5, p0, Lh/j/g/b/a/f;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/j/g/b/a/e;-><init>(Landroid/content/Context;Lh/j/g/b/a/g;Lh/j/j/e/h;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/f;->f:Lh/j/g/b/a/i/f;

    invoke-virtual {v6, v0}, Lh/j/g/b/a/e;->I(Lh/j/g/b/a/i/f;)Lh/j/g/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/b/a/f;->a()Lh/j/g/b/a/e;

    move-result-object v0

    return-object v0
.end method
