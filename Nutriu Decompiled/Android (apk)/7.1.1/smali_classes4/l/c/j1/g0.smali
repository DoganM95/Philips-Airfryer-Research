.class public abstract Ll/c/j1/g0;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Ll/c/j1/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/f2;->a(Ll/c/m;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->c(I)V

    return-void
.end method

.method public d(Ll/c/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->d(Ll/c/f1;)V

    return-void
.end method

.method public e(Ll/c/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->e(Ll/c/v;)V

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/f2;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/f2;->flush()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->g(Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ll/c/j1/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->i(Ll/c/j1/u0;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/q;->j()V

    return-void
.end method

.method public k(Ll/c/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->k(Ll/c/t;)V

    return-void
.end method

.method public l(Ll/c/j1/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/q;->l(Ll/c/j1/r;)V

    return-void
.end method

.method public abstract m()Ll/c/j1/q;
.end method

.method public request(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/f2;->request(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Ll/c/j1/g0;->m()Ll/c/j1/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
