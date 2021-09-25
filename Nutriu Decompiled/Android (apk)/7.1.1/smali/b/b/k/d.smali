.class public abstract Lb/b/k/d;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static a:I = -0x64

.field public static final b:Lb/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/b/k/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/f/b;

    invoke-direct {v0}, Lb/f/b;-><init>()V

    sput-object v0, Lb/b/k/d;->b:Lb/f/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/k/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/b/k/d;)V
    .locals 3

    .line 1
    sget-object v0, Lb/b/k/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lb/b/k/d;->x(Lb/b/k/d;)V

    .line 3
    sget-object v1, Lb/b/k/d;->b:Lb/f/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/f/b;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/app/Activity;Lb/b/k/c;)Lb/b/k/d;
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/e;

    invoke-direct {v0, p0, p1}, Lb/b/k/e;-><init>(Landroid/app/Activity;Lb/b/k/c;)V

    return-object v0
.end method

.method public static f(Landroid/app/Dialog;Lb/b/k/c;)Lb/b/k/d;
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/e;

    invoke-direct {v0, p0, p1}, Lb/b/k/e;-><init>(Landroid/app/Dialog;Lb/b/k/c;)V

    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lb/b/k/d;->a:I

    return v0
.end method

.method public static w(Lb/b/k/d;)V
    .locals 1

    .line 1
    sget-object v0, Lb/b/k/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lb/b/k/d;->x(Lb/b/k/d;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Lb/b/k/d;)V
    .locals 3

    .line 1
    sget-object v0, Lb/b/k/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/b/k/d;->b:Lb/f/b;

    invoke-virtual {v1}, Lb/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/k/d;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static z(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract D(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public abstract F(Ljava/lang/CharSequence;)V
.end method

.method public abstract G(Lb/b/p/b$a;)Lb/b/p/b;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/k/d;->c(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract g(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract i()Lb/b/k/a;
.end method

.method public j()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract k()Landroid/view/MenuInflater;
.end method

.method public abstract l()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/res/Configuration;)V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract y(I)Z
.end method
