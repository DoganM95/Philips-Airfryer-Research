.class public Lg/a/a/b$d;
.super Ljava/lang/Object;
.source "MjolnirRecyclerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b;->G(Ljava/util/Collection;Lb/x/e/h$e;Lb/x/e/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/h$e;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lb/x/e/h$b;

.field public final synthetic d:Lg/a/a/b;


# direct methods
.method public constructor <init>(Lg/a/a/b;Lb/x/e/h$e;Ljava/util/Collection;Lb/x/e/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    iput-object p2, p0, Lg/a/a/b$d;->a:Lb/x/e/h$e;

    iput-object p3, p0, Lg/a/a/b$d;->b:Ljava/util/Collection;

    iput-object p4, p0, Lg/a/a/b$d;->c:Lb/x/e/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/a/a/b$d;->a:Lb/x/e/h$e;

    iget-object v1, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    invoke-virtual {v0, v1}, Lb/x/e/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->d:Ljava/util/List;

    iget-object v1, p0, Lg/a/a/b$d;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lg/a/a/b$d;->d:Lg/a/a/b;

    iget-object v1, v0, Lg/a/a/b;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lg/a/a/b$d;->c:Lb/x/e/h$b;

    invoke-static {v0, v1, v2}, Lg/a/a/b;->h(Lg/a/a/b;Ljava/util/Collection;Lb/x/e/h$b;)V

    :cond_0
    return-void
.end method
