.class public Lh/f/a/o/r;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/o/r$a;
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/o/a;

.field public final b:Lh/f/a/o/p;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/f/a/o/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh/f/a/o/r;

.field public e:Lh/f/a/j;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/o/a;

    invoke-direct {v0}, Lh/f/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lh/f/a/o/r;-><init>(Lh/f/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/o/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lh/f/a/o/r$a;

    invoke-direct {v0, p0}, Lh/f/a/o/r$a;-><init>(Lh/f/a/o/r;)V

    iput-object v0, p0, Lh/f/a/o/r;->b:Lh/f/a/o/p;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/f/a/o/r;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lh/f/a/o/r;->a:Lh/f/a/o/a;

    return-void
.end method

.method public static s9(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m9(Lh/f/a/o/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n9()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh/f/a/o/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->d:Lh/f/a/o/r;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/f/a/o/r;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lh/f/a/o/r;->d:Lh/f/a/o/r;

    invoke-virtual {v1}, Lh/f/a/o/r;->n9()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f/a/o/r;

    .line 7
    invoke-virtual {v2}, Lh/f/a/o/r;->p9()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh/f/a/o/r;->t9(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o9()Lh/f/a/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->a:Lh/f/a/o/a;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lh/f/a/o/r;->s9(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lh/f/a/o/r;->u9(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lh/f/a/o/r;->a:Lh/f/a/o/a;

    invoke-virtual {v0}, Lh/f/a/o/a;->c()V

    .line 3
    invoke-virtual {p0}, Lh/f/a/o/r;->y9()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/f/a/o/r;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lh/f/a/o/r;->y9()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lh/f/a/o/r;->a:Lh/f/a/o/a;

    invoke-virtual {v0}, Lh/f/a/o/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lh/f/a/o/r;->a:Lh/f/a/o/a;

    invoke-virtual {v0}, Lh/f/a/o/a;->e()V

    return-void
.end method

.method public final p9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/f/a/o/r;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public q9()Lh/f/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->e:Lh/f/a/j;

    return-object v0
.end method

.method public r9()Lh/f/a/o/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->b:Lh/f/a/o/p;

    return-object v0
.end method

.method public final t9(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f/a/o/r;->p9()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/f/a/o/r;->p9()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u9(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/f/a/o/r;->y9()V

    .line 2
    invoke-static {p1}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/f/a/b;->k()Lh/f/a/o/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lh/f/a/o/o;->k(Landroidx/fragment/app/FragmentManager;)Lh/f/a/o/r;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/o/r;->d:Lh/f/a/o/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lh/f/a/o/r;->d:Lh/f/a/o/r;

    invoke-virtual {p1, p0}, Lh/f/a/o/r;->m9(Lh/f/a/o/r;)V

    :cond_0
    return-void
.end method

.method public final v9(Lh/f/a/o/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w9(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/f/a/o/r;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/o/r;->s9(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/f/a/o/r;->u9(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x9(Lh/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/o/r;->e:Lh/f/a/j;

    return-void
.end method

.method public final y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/o/r;->d:Lh/f/a/o/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lh/f/a/o/r;->v9(Lh/f/a/o/r;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/f/a/o/r;->d:Lh/f/a/o/r;

    :cond_0
    return-void
.end method
