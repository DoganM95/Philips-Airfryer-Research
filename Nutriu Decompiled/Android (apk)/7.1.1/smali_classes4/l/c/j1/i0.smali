.class public abstract Ll/c/j1/i0;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Ll/c/j1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll/c/j1/v;
.end method

.method public b(Ll/c/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/g1;->b(Ll/c/f1;)V

    return-void
.end method

.method public c()Ll/c/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ll/c/j1/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/c/j1/s;->d(Ll/c/j1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Ll/c/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/g1;->e(Ll/c/f1;)V

    return-void
.end method

.method public f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/g1;->f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/q0;",
            "Ll/c/d;",
            ")",
            "Ll/c/j1/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/c/j1/s;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Ll/c/j1/i0;->a()Ll/c/j1/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
