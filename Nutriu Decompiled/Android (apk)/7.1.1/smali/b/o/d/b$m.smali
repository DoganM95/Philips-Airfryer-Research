.class public Lb/o/d/b$m;
.super Lb/o/d/b$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/o/d/y$e;Lb/i/j/b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/d/b$l;-><init>(Lb/o/d/y$e;Lb/i/j/b;)V

    .line 2
    invoke-virtual {p1}, Lb/o/d/y$e;->e()Lb/o/d/y$e$c;

    move-result-object p2

    sget-object v0, Lb/o/d/y$e$c;->VISIBLE:Lb/o/d/y$e$c;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb/o/d/b$m;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, Lb/o/d/b$m;->d:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lb/o/d/b$m;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lb/o/d/b$m;->d:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public e()Lb/o/d/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/d/b$m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/o/d/b$m;->f(Ljava/lang/Object;)Lb/o/d/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lb/o/d/b$m;->f(Ljava/lang/Object;)Lb/o/d/v;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lb/o/d/b$l;->b()Lb/o/d/y$e;

    move-result-object v2

    invoke-virtual {v2}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/o/d/b$m;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lb/o/d/v;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lb/o/d/t;->b:Lb/o/d/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lb/o/d/v;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lb/o/d/t;->c:Lb/o/d/v;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lb/o/d/v;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lb/o/d/b$l;->b()Lb/o/d/y$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/b$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/b$m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/d/b$m;->d:Z

    return v0
.end method
