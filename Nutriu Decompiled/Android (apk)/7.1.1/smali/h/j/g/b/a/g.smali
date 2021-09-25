.class public Lh/j/g/b/a/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lh/j/g/c/a;

.field public c:Lh/j/j/i/a;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh/j/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lh/j/g/c/a;Lh/j/j/i/a;Ljava/util/concurrent/Executor;Lh/j/j/c/q;Lh/j/d/d/f;Lh/j/d/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh/j/g/c/a;",
            "Lh/j/j/i/a;",
            "Ljava/util/concurrent/Executor;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/g;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Lh/j/g/b/a/g;->b:Lh/j/g/c/a;

    .line 3
    iput-object p3, p0, Lh/j/g/b/a/g;->c:Lh/j/j/i/a;

    .line 4
    iput-object p4, p0, Lh/j/g/b/a/g;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lh/j/g/b/a/g;->e:Lh/j/j/c/q;

    .line 6
    iput-object p6, p0, Lh/j/g/b/a/g;->f:Lh/j/d/d/f;

    .line 7
    iput-object p7, p0, Lh/j/g/b/a/g;->g:Lh/j/d/d/m;

    return-void
.end method

.method public b(Landroid/content/res/Resources;Lh/j/g/c/a;Lh/j/j/i/a;Ljava/util/concurrent/Executor;Lh/j/j/c/q;Lh/j/d/d/f;)Lh/j/g/b/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh/j/g/c/a;",
            "Lh/j/j/i/a;",
            "Ljava/util/concurrent/Executor;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;)",
            "Lh/j/g/b/a/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/j/g/b/a/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh/j/g/b/a/d;-><init>(Landroid/content/res/Resources;Lh/j/g/c/a;Lh/j/j/i/a;Ljava/util/concurrent/Executor;Lh/j/j/c/q;Lh/j/d/d/f;)V

    return-object v7
.end method

.method public c()Lh/j/g/b/a/d;
    .locals 7

    .line 1
    iget-object v1, p0, Lh/j/g/b/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lh/j/g/b/a/g;->b:Lh/j/g/c/a;

    iget-object v3, p0, Lh/j/g/b/a/g;->c:Lh/j/j/i/a;

    iget-object v4, p0, Lh/j/g/b/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lh/j/g/b/a/g;->e:Lh/j/j/c/q;

    iget-object v6, p0, Lh/j/g/b/a/g;->f:Lh/j/d/d/f;

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lh/j/g/b/a/g;->b(Landroid/content/res/Resources;Lh/j/g/c/a;Lh/j/j/i/a;Ljava/util/concurrent/Executor;Lh/j/j/c/q;Lh/j/d/d/f;)Lh/j/g/b/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/j/g/b/a/g;->g:Lh/j/d/d/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/j/g/b/a/d;->z0(Z)V

    :cond_0
    return-object v0
.end method
