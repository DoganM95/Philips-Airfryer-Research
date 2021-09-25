.class public Lb/o/d/b$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lb/o/d/y$e;

.field public final b:Lb/i/j/b;


# direct methods
.method public constructor <init>(Lb/o/d/y$e;Lb/i/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/d/b$l;->a:Lb/o/d/y$e;

    .line 3
    iput-object p2, p0, Lb/o/d/b$l;->b:Lb/i/j/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/d/b$l;->a:Lb/o/d/y$e;

    iget-object v1, p0, Lb/o/d/b$l;->b:Lb/i/j/b;

    invoke-virtual {v0, v1}, Lb/o/d/y$e;->d(Lb/i/j/b;)V

    return-void
.end method

.method public b()Lb/o/d/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/b$l;->a:Lb/o/d/y$e;

    return-object v0
.end method

.method public c()Lb/i/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/b$l;->b:Lb/i/j/b;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/d/b$l;->a:Lb/o/d/y$e;

    .line 2
    invoke-virtual {v0}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lb/o/d/y$e$c;->from(Landroid/view/View;)Lb/o/d/y$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/o/d/b$l;->a:Lb/o/d/y$e;

    invoke-virtual {v1}, Lb/o/d/y$e;->e()Lb/o/d/y$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Lb/o/d/y$e$c;->VISIBLE:Lb/o/d/y$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
