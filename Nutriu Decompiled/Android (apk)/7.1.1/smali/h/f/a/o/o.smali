.class public Lh/f/a/o/o;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/o/o$b;
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/o/o$b;


# instance fields
.field public volatile b:Lh/f/a/j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lh/f/a/o/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lh/f/a/o/o$b;

.field public final g:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Bundle;

.field public final j:Lh/f/a/o/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/o/o$a;

    invoke-direct {v0}, Lh/f/a/o/o$a;-><init>()V

    sput-object v0, Lh/f/a/o/o;->a:Lh/f/a/o/o$b;

    return-void
.end method

.method public constructor <init>(Lh/f/a/o/o$b;Lh/f/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/f/a/o/o;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/f/a/o/o;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lh/f/a/o/o;->g:Lb/f/a;

    .line 5
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lh/f/a/o/o;->h:Lb/f/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lh/f/a/o/o;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh/f/a/o/o;->a:Lh/f/a/o/o$b;

    :goto_0
    iput-object p1, p0, Lh/f/a/o/o;->f:Lh/f/a/o/o$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lh/f/a/o/o;->e:Landroid/os/Handler;

    .line 9
    invoke-static {p2}, Lh/f/a/o/o;->b(Lh/f/a/e;)Lh/f/a/o/k;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/o/o;->j:Lh/f/a/o/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lh/f/a/e;)Lh/f/a/o/k;
    .locals 1

    .line 1
    sget-boolean v0, Lh/f/a/n/p/d/q;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lh/f/a/n/p/d/q;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lh/f/a/c$d;

    invoke-virtual {p0, v0}, Lh/f/a/e;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lh/f/a/o/i;

    invoke-direct {p0}, Lh/f/a/o/i;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lh/f/a/o/j;

    invoke-direct {p0}, Lh/f/a/o/j;-><init>()V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Lh/f/a/o/g;

    invoke-direct {p0}, Lh/f/a/o/g;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh/f/a/o/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh/f/a/o/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lh/f/a/j;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lh/f/a/o/o;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()Lh/f/a/j;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lh/f/a/o/o;->f:Lh/f/a/o/o$b;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()Lh/f/a/o/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->f()Lh/f/a/o/p;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lh/f/a/o/o$b;->a(Lh/f/a/b;Lh/f/a/o/l;Lh/f/a/o/p;Landroid/content/Context;)Lh/f/a/j;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lh/f/a/j;->onStart()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->k(Lh/f/a/j;)V

    :cond_1
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lh/f/a/j;
    .locals 3

    .line 1
    invoke-static {}, Lh/f/a/t/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/o/o;->f(Landroid/content/Context;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lh/f/a/o/o;->g(Landroidx/fragment/app/FragmentActivity;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lh/f/a/o/o;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lh/f/a/o/o;->j:Lh/f/a/o/k;

    invoke-interface {v0, p1}, Lh/f/a/o/k;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lh/f/a/o/o;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/f/a/o/o;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lh/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lh/f/a/j;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lh/f/a/t/k;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lh/f/a/o/o;->g(Landroidx/fragment/app/FragmentActivity;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lh/f/a/o/o;->e(Landroid/app/Activity;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/o/o;->f(Landroid/content/Context;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lh/f/a/o/o;->h(Landroid/content/Context;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;)Lh/f/a/j;
    .locals 3

    .line 1
    invoke-static {}, Lh/f/a/t/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/o/o;->f(Landroid/content/Context;)Lh/f/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/o/o;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lh/f/a/o/o;->j:Lh/f/a/o/k;

    invoke-interface {v0, p1}, Lh/f/a/o/k;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lh/f/a/o/o;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/f/a/o/o;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lh/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lh/f/a/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f/a/o/o;->b:Lh/f/a/j;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/f/a/o/o;->b:Lh/f/a/j;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lh/f/a/o/o;->f:Lh/f/a/o/o$b;

    new-instance v2, Lh/f/a/o/b;

    invoke-direct {v2}, Lh/f/a/o/b;-><init>()V

    new-instance v3, Lh/f/a/o/h;

    invoke-direct {v3}, Lh/f/a/o/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lh/f/a/o/o$b;->a(Lh/f/a/b;Lh/f/a/o/l;Lh/f/a/o/p;Landroid/content/Context;)Lh/f/a/j;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/o/o;->b:Lh/f/a/j;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/f/a/o/o;->b:Lh/f/a/j;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lh/f/a/o/o;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lh/f/a/o/o;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public i(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/f/a/o/o;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/f/a/o/o;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->j(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lh/f/a/o/o;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lh/f/a/o/o;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public k(Landroidx/fragment/app/FragmentManager;)Lh/f/a/o/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/f/a/o/o;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lh/f/a/o/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lh/f/a/o/r;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lh/f/a/o/r;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/f/a/o/o;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/o/r;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lh/f/a/o/r;

    invoke-direct {v1}, Lh/f/a/o/r;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lh/f/a/o/r;->w9(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lh/f/a/o/o;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lb/o/d/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lb/o/d/s;->k()I

    .line 7
    iget-object p2, p0, Lh/f/a/o/o;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public final n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lh/f/a/j;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lh/f/a/o/o;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lh/f/a/o/r;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lh/f/a/o/r;->q9()Lh/f/a/j;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lh/f/a/o/o;->f:Lh/f/a/o/o$b;

    .line 5
    invoke-virtual {p2}, Lh/f/a/o/r;->o9()Lh/f/a/o/a;

    move-result-object v1

    invoke-virtual {p2}, Lh/f/a/o/r;->r9()Lh/f/a/o/p;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lh/f/a/o/o$b;->a(Lh/f/a/b;Lh/f/a/o/l;Lh/f/a/o/p;Landroid/content/Context;)Lh/f/a/j;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lh/f/a/j;->onStart()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lh/f/a/o/r;->x9(Lh/f/a/j;)V

    :cond_1
    return-object p3
.end method
