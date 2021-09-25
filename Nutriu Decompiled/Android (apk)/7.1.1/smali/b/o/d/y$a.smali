.class public Lb/o/d/y$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/y;->a(Lb/o/d/y$e$c;Lb/o/d/y$e$b;Lb/o/d/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/y$d;

.field public final synthetic b:Lb/o/d/y;


# direct methods
.method public constructor <init>(Lb/o/d/y;Lb/o/d/y$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/y$a;->b:Lb/o/d/y;

    iput-object p2, p0, Lb/o/d/y$a;->a:Lb/o/d/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/d/y$a;->b:Lb/o/d/y;

    iget-object v0, v0, Lb/o/d/y;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/d/y$a;->a:Lb/o/d/y$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/d/y$a;->a:Lb/o/d/y$d;

    invoke-virtual {v0}, Lb/o/d/y$e;->e()Lb/o/d/y$e$c;

    move-result-object v0

    iget-object v1, p0, Lb/o/d/y$a;->a:Lb/o/d/y$d;

    invoke-virtual {v1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb/o/d/y$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
