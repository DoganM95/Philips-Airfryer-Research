.class public abstract Ll/c/j1/h0;
.super Ljava/lang/Object;
.source "ForwardingClientStreamListener.java"

# interfaces
.implements Ll/c/j1/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/g2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h0;->f()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/g2;->a(Ll/c/j1/g2$a;)V

    return-void
.end method

.method public b(Ll/c/f1;Ll/c/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h0;->f()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/c/j1/r;->b(Ll/c/f1;Ll/c/q0;)V

    return-void
.end method

.method public c(Ll/c/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h0;->f()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/r;->c(Ll/c/q0;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h0;->f()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/g2;->d()V

    return-void
.end method

.method public e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/h0;->f()Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/c/j1/r;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    return-void
.end method

.method public abstract f()Ll/c/j1/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Ll/c/j1/h0;->f()Ll/c/j1/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
