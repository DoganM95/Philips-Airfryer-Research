.class public Lb/x/e/g$c;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb/x/e/g;


# direct methods
.method public constructor <init>(Lb/x/e/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/g$c;->b:Lb/x/e/g;

    iput-object p2, p0, Lb/x/e/g$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/x/e/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    iget-object v2, p0, Lb/x/e/g$c;->b:Lb/x/e/g;

    invoke-virtual {v2, v1}, Lb/x/e/g;->S(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/x/e/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lb/x/e/g$c;->b:Lb/x/e/g;

    iget-object v0, v0, Lb/x/e/g;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/x/e/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
