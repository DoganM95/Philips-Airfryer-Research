.class public abstract Ll/c/j1/d;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ll/c/j1/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/c/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d;->o()Ll/c/j1/m0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/m;

    invoke-interface {v0, p1}, Ll/c/j1/m0;->a(Ll/c/m;)Ll/c/j1/m0;

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/d;->o()Ll/c/j1/m0;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/m0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/c/j1/d;->o()Ll/c/j1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/j1/m0;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/c/j1/o0;->c(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ll/c/j1/o0;->c(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d;->o()Ll/c/j1/m0;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/m0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/c/j1/d;->o()Ll/c/j1/m0;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/m0;->flush()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d;->o()Ll/c/j1/m0;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/m0;->close()V

    return-void
.end method

.method public abstract o()Ll/c/j1/m0;
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/j1/d;->q()Ll/c/j1/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Ll/c/j1/d$a;->d(Ll/c/j1/d$a;I)V

    return-void
.end method

.method public abstract q()Ll/c/j1/d$a;
.end method
