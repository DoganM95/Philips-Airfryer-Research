.class public Lh/f/a/n/o/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lh/f/a/n/m/d;
.implements Lh/f/a/n/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/d<",
        "TData;>;",
        "Lh/f/a/n/m/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/n/m/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lh/f/a/g;

.field public e:Lh/f/a/n/m/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/m/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/i/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/f/a/n/m/d<",
            "TData;>;>;",
            "Lb/i/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/f/a/n/o/q$a;->b:Lb/i/m/e;

    .line 3
    invoke-static {p1}, Lh/f/a/t/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh/f/a/n/o/q$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/q$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/f/a/n/o/q$a;->b:Lb/i/m/e;

    invoke-interface {v1, v0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/f/a/n/o/q$a;->f:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/m/d;

    .line 5
    invoke-interface {v1}, Lh/f/a/n/m/d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/o/q$a;->f()V

    return-void
.end method

.method public c()Lh/f/a/n/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/m/d;

    invoke-interface {v0}, Lh/f/a/n/m/d;->c()Lh/f/a/n/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/o/q$a;->g:Z

    .line 2
    iget-object v0, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/m/d;

    .line 3
    invoke-interface {v1}, Lh/f/a/n/m/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/g;",
            "Lh/f/a/n/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/f/a/n/o/q$a;->d:Lh/f/a/g;

    .line 2
    iput-object p2, p0, Lh/f/a/n/o/q$a;->e:Lh/f/a/n/m/d$a;

    .line 3
    iget-object p2, p0, Lh/f/a/n/o/q$a;->b:Lb/i/m/e;

    invoke-interface {p2}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lh/f/a/n/o/q$a;->f:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    iget v0, p0, Lh/f/a/n/o/q$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/f/a/n/m/d;

    invoke-interface {p2, p1, p0}, Lh/f/a/n/m/d;->d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V

    .line 5
    iget-boolean p1, p0, Lh/f/a/n/o/q$a;->g:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/f/a/n/o/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/q$a;->e:Lh/f/a/n/m/d$a;

    invoke-interface {v0, p1}, Lh/f/a/n/m/d$a;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/f/a/n/o/q$a;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/o/q$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/f/a/n/o/q$a;->c:I

    iget-object v1, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lh/f/a/n/o/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/f/a/n/o/q$a;->c:I

    .line 4
    iget-object v0, p0, Lh/f/a/n/o/q$a;->d:Lh/f/a/g;

    iget-object v1, p0, Lh/f/a/n/o/q$a;->e:Lh/f/a/n/m/d$a;

    invoke-virtual {p0, v0, v1}, Lh/f/a/n/o/q$a;->d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/f/a/n/o/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lh/f/a/n/o/q$a;->e:Lh/f/a/n/m/d$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh/f/a/n/o/q$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lh/f/a/n/m/d$a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/m/d;

    invoke-interface {v0}, Lh/f/a/n/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
