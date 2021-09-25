.class public final Lh/d/a/j2;
.super Lh/d/a/i2;
.source "LoadCallDisplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/j2$b;,
        Lh/d/a/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lh/d/a/k1;",
        "ResponseType:",
        "Lh/d/a/l1;",
        ">",
        "Lh/d/a/i2<",
        "TRequestType;TResponseType;>;"
    }
.end annotation


# instance fields
.field public final f:Lh/d/a/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestType;"
        }
    .end annotation
.end field

.field public final g:Lh/d/a/h1;

.field public final h:Lh/d/a/j2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/j2$a<",
            "TRequestType;TResponseType;>;"
        }
    .end annotation
.end field

.field public final i:Lh/d/a/j2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/j2$b<",
            "TRequestType;TResponseType;>;"
        }
    .end annotation
.end field

.field public j:Lh/d/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/i1<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public k:Lh/d/a/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/j1<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/k1;Ljava/lang/Class;Lr/e;Lh/d/a/h1;Lr/a0;Lcom/google/gson/Gson;Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;",
            "Ljava/lang/Class<",
            "TResponseType;>;",
            "Lr/e;",
            "Lh/d/a/h1;",
            "Lr/a0;",
            "Lcom/google/gson/Gson;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lh/d/a/i2;-><init>(Lh/d/a/o1;Ljava/lang/Class;Lr/a0;Lcom/google/gson/Gson;)V

    .line 2
    iput-object p3, p0, Lh/d/a/i2;->a:Lr/e;

    .line 3
    iput-object p1, p0, Lh/d/a/j2;->f:Lh/d/a/k1;

    .line 4
    iput-object p4, p0, Lh/d/a/j2;->g:Lh/d/a/h1;

    .line 5
    new-instance p1, Lh/d/a/j2$a;

    invoke-direct {p1, p7, p0}, Lh/d/a/j2$a;-><init>(Landroid/os/Looper;Lh/d/a/j2;)V

    iput-object p1, p0, Lh/d/a/j2;->h:Lh/d/a/j2$a;

    .line 6
    new-instance p1, Lh/d/a/j2$b;

    invoke-direct {p1, p8, p0}, Lh/d/a/j2$b;-><init>(Landroid/os/Looper;Lh/d/a/j2;)V

    iput-object p1, p0, Lh/d/a/j2;->i:Lh/d/a/j2$b;

    return-void
.end method

.method public static synthetic e(Lh/d/a/j2;Lh/d/a/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->q(Lh/d/a/l1;)V

    return-void
.end method

.method public static synthetic f(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->o(Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V

    return-void
.end method

.method public static synthetic g(Lh/d/a/j2;Lh/d/a/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->r(Lh/d/a/l1;)V

    return-void
.end method

.method public static synthetic h(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->p(Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V

    return-void
.end method

.method public static synthetic i(Lh/d/a/j2;)Lh/d/a/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bazaarvoice/bvandroidsdk/BazaarException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d/a/j2;->x()Lh/d/a/l1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lh/d/a/j2;Lh/d/a/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->u(Lh/d/a/l1;)V

    return-void
.end method

.method public static synthetic k(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->s(Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V

    return-void
.end method

.method public static synthetic l(Lh/d/a/j2;)Lh/d/a/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bazaarvoice/bvandroidsdk/ConversationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d/a/j2;->y()Lh/d/a/l1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lh/d/a/j2;Lh/d/a/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->v(Lh/d/a/l1;)V

    return-void
.end method

.method public static synthetic n(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/d/a/j2;->t(Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V

    return-void
.end method


# virtual methods
.method public A(Lh/d/a/j1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/j1<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Beginning of async request"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/d/a/c4/a;->a()V

    .line 3
    iput-object p1, p0, Lh/d/a/j2;->k:Lh/d/a/j1;

    .line 4
    invoke-virtual {p0}, Lh/d/a/j2;->w()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/i2;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/d/a/j2;->j:Lh/d/a/i1;

    return-void
.end method

.method public final o(Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Complete with failure"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->j:Lh/d/a/i1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/d/a/o;->a(Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/d/a/j2;->j:Lh/d/a/i1;

    :cond_0
    return-void
.end method

.method public final p(Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Complete with Failure"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->k:Lh/d/a/j1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/d/a/j1;->b(Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/d/a/j2;->k:Lh/d/a/j1;

    :cond_0
    return-void
.end method

.method public final q(Lh/d/a/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Complete with success"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->j:Lh/d/a/i1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/d/a/o;->onSuccess(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/d/a/j2;->j:Lh/d/a/i1;

    :cond_0
    return-void
.end method

.method public final r(Lh/d/a/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Complete with success"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->k:Lh/d/a/j1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/d/a/j1;->a(Lh/d/a/p1;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/d/a/j2;->k:Lh/d/a/j1;

    :cond_0
    return-void
.end method

.method public final s(Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Dispatch completed with error"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->h:Lh/d/a/j2$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final t(Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Dispatch displayui complete with error"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->h:Lh/d/a/j2$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final u(Lh/d/a/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Dispatch completed with success"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->h:Lh/d/a/j2$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v(Lh/d/a/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Dispatch displayui complete"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->h:Lh/d/a/j2$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Dispatching displayworker message to handler"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/d/a/j2;->i:Lh/d/a/j2$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final x()Lh/d/a/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bazaarvoice/bvandroidsdk/BazaarException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/d/a/i2;->a:Lr/e;

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lr/e;)Lr/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lh/d/a/i2;->c(Lr/e0;)Lh/d/a/p1;

    move-result-object v1

    check-cast v1, Lh/d/a/l1;

    .line 3
    invoke-virtual {p0}, Lh/d/a/j2;->z()Lh/d/a/k1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/d/a/j2;->g:Lh/d/a/h1;

    invoke-virtual {v3, v1, v2}, Lh/d/a/h1;->e(Lh/d/a/p1;Lh/d/a/k1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bazaarvoice/bvandroidsdk/BazaarException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    new-instance v2, Lcom/bazaarvoice/bvandroidsdk/BazaarException;

    const-string v3, "Unknown exception"

    invoke-direct {v2, v3, v1}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    .line 8
    throw v1

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Lcom/bazaarvoice/bvandroidsdk/BazaarException;

    const-string v3, "Execution of call failed"

    invoke-direct {v2, v3, v1}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    .line 12
    :cond_1
    throw v1
.end method

.method public final y()Lh/d/a/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bazaarvoice/bvandroidsdk/ConversationsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/d/a/i2;->a:Lr/e;

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lr/e;)Lr/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lh/d/a/i2;->d(Lr/e0;)Lh/d/a/p1;

    move-result-object v1

    check-cast v1, Lh/d/a/l1;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lh/d/a/p1;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/d/a/j2;->z()Lh/d/a/k1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lh/d/a/j2;->g:Lh/d/a/h1;

    invoke-virtual {v3, v1, v2}, Lh/d/a/h1;->e(Lh/d/a/p1;Lh/d/a/k1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bazaarvoice/bvandroidsdk/ConversationsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    :cond_0
    return-object v1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lh/d/a/p1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lh/d/a/p1;->a()Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->d(Ljava/util/List;)Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bazaarvoice/bvandroidsdk/ConversationsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "Unknown exception"

    .line 12
    invoke-static {v2, v1}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    .line 13
    throw v1

    :catch_1
    move-exception v1

    const-string v2, "Execution of call failed"

    .line 14
    invoke-static {v2, v1}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->close()V

    .line 17
    :cond_3
    throw v1
.end method

.method public z()Lh/d/a/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/j2;->f:Lh/d/a/k1;

    return-object v0
.end method
