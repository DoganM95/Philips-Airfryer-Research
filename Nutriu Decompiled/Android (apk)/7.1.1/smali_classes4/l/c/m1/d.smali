.class public abstract Ll/c/m1/d;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/m1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ll/c/m1/d<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callOptions:Ll/c/d;

.field private final channel:Ll/c/e;


# direct methods
.method public constructor <init>(Ll/c/e;)V
    .locals 1

    .line 1
    sget-object v0, Ll/c/d;->a:Ll/c/d;

    invoke-direct {p0, p1, v0}, Ll/c/m1/d;-><init>(Ll/c/e;Ll/c/d;)V

    return-void
.end method

.method public constructor <init>(Ll/c/e;Ll/c/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e;

    iput-object p1, p0, Ll/c/m1/d;->channel:Ll/c/e;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/d;

    iput-object p1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    return-void
.end method

.method public static newStub(Ll/c/m1/d$a;Ll/c/e;)Ll/c/m1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll/c/m1/d<",
            "TT;>;>(",
            "Ll/c/m1/d$a<",
            "TT;>;",
            "Ll/c/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/c/d;->a:Ll/c/d;

    invoke-static {p0, p1, v0}, Ll/c/m1/d;->newStub(Ll/c/m1/d$a;Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Ll/c/m1/d$a;Ll/c/e;Ll/c/d;)Ll/c/m1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll/c/m1/d<",
            "TT;>;>(",
            "Ll/c/m1/d$a<",
            "TT;>;",
            "Ll/c/e;",
            "Ll/c/d;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2}, Ll/c/m1/d$a;->newStub(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e;",
            "Ll/c/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Ll/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    return-object v0
.end method

.method public final getChannel()Ll/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    return-object v0
.end method

.method public final withCallCredentials(Ll/c/c;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/c;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1}, Ll/c/d;->k(Ll/c/c;)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withChannel(Ll/c/e;)Ll/c/m1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/e;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {p0, p1, v0}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withCompression(Ljava/lang/String;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1}, Ll/c/d;->l(Ljava/lang/String;)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withDeadline(Ll/c/t;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/t;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1}, Ll/c/d;->m(Ll/c/t;)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1, p2, p3}, Ll/c/d;->n(JLjava/util/concurrent/TimeUnit;)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1}, Ll/c/d;->o(Ljava/util/concurrent/Executor;)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final varargs withInterceptors([Ll/c/h;)Ll/c/m1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/c/h;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    invoke-static {v0, p1}, Ll/c/j;->b(Ll/c/e;[Ll/c/h;)Ll/c/e;

    move-result-object p1

    iget-object v0, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {p0, p1, v0}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withMaxInboundMessageSize(I)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1}, Ll/c/d;->p(I)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withMaxOutboundMessageSize(I)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1}, Ll/c/d;->q(I)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Ll/c/d$a;Ljava/lang/Object;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/d$a<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1, p1, p2}, Ll/c/d;->r(Ll/c/d$a;Ljava/lang/Object;)Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public final withWaitForReady()Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/d;->channel:Ll/c/e;

    iget-object v1, p0, Ll/c/m1/d;->callOptions:Ll/c/d;

    invoke-virtual {v1}, Ll/c/d;->t()Ll/c/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/c/m1/d;->build(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object v0

    return-object v0
.end method
