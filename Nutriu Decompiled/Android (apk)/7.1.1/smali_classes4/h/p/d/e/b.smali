.class public Lh/p/d/e/b;
.super Ljava/lang/Object;
.source "PIMDataImplementation.java"

# interfaces
.implements Lh/p/d/d/a/b/a;


# instance fields
.field public transient a:Lh/p/d/e/r/r;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/p/d/d/a/b/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/e/r/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/e/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lh/p/d/e/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/b;->k()V

    return-void
.end method

.method public static synthetic b(Lh/p/d/e/b;Lh/p/d/d/a/b/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/b;->l(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public static synthetic c(Lh/p/d/e/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/b;->n()V

    return-void
.end method

.method public static synthetic d(Lh/p/d/e/b;Lh/p/d/d/a/b/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/b;->m(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public static synthetic e(Lh/p/d/e/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/b;->j()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;

    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->InvalidFields:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    invoke-direct {p1, v0}, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;-><init>(Lh/p/d/d/a/b/b/a;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "given_name"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "family_name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "gender"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "email"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "phone_number"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "birthdate"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "consent_email_marketing.opted_in"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "uuid"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "access_token"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "id_token"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "expires_in"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "token_type"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getUserDetails(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/b;->getUserLoggedInState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->q()Lh/p/d/e/t/b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/e/b;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lh/p/d/e/t/b;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh/p/d/e/b;->g()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh/p/d/e/t/b;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;

    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;-><init>(Lh/p/d/d/a/b/b/a;)V

    throw p1
.end method

.method public getUserLoggedInState()Lh/p/d/d/a/b/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    return-object v0
.end method

.method public final h(Lh/p/d/d/a/b/c/b;)Lh/p/d/d/a/b/c/b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/b$a;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/b$a;-><init>(Lh/p/d/e/b;Lh/p/d/d/a/b/c/b;)V

    return-object v0
.end method

.method public final i(Lh/p/d/d/a/b/c/d;)Lh/p/d/d/a/b/c/d;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/b$b;

    invoke-direct {v0, p0, p1}, Lh/p/d/e/b$b;-><init>(Lh/p/d/e/b;Lh/p/d/d/a/b/c/d;)V

    return-object v0
.end method

.method public isOIDCToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lh/p/d/d/a/b/c/d;->forcedLogout()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/b;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lh/p/d/d/a/b/c/b;->e()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lh/p/d/d/a/b/b/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/b;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logoutSession(Lh/p/d/d/a/b/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {p0, p1}, Lh/p/d/e/b;->h(Lh/p/d/d/a/b/c/b;)Lh/p/d/d/a/b/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/e/r/r;->D(Lh/p/d/d/a/b/c/b;)V

    return-void
.end method

.method public final m(Lh/p/d/d/a/b/b/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/p/d/e/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lh/p/d/d/a/b/c/d;->c()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public refetchUserDetails(Lh/p/d/d/a/b/c/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/c;->d(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0, p1}, Lh/p/d/e/r/r;->E(Lh/p/d/d/a/b/c/c;)V

    return-void
.end method

.method public refreshSession(Lh/p/d/d/a/b/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {p0, p1}, Lh/p/d/e/b;->i(Lh/p/d/d/a/b/c/d;)Lh/p/d/d/a/b/c/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/e/r/r;->F(Lh/p/d/d/a/b/c/d;)V

    return-void
.end method

.method public updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lh/p/d/e/o/a;->v()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/b;->a:Lh/p/d/e/r/r;

    invoke-virtual {v0, p1, p2}, Lh/p/d/e/r/r;->Q(Lh/p/d/d/a/b/c/e;Z)V

    return-void
.end method
