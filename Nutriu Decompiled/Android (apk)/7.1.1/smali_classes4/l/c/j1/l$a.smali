.class public Ll/c/j1/l$a;
.super Ll/c/j1/i0;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/c/j1/v;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ll/c/j1/l;


# direct methods
.method public constructor <init>(Ll/c/j1/l;Ll/c/j1/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/l$a;->c:Ll/c/j1/l;

    invoke-direct {p0}, Ll/c/j1/i0;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/v;

    iput-object p1, p0, Ll/c/j1/l$a;->a:Ll/c/j1/v;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/c/j1/l$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ll/c/j1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l$a;->a:Ll/c/j1/v;

    return-object v0
.end method

.method public g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
    .locals 2
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
    invoke-virtual {p3}, Ll/c/d;->c()Ll/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/l$a;->a:Ll/c/j1/v;

    invoke-interface {v0, p1, p2, p3}, Ll/c/j1/s;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ll/c/j1/j1;

    iget-object v1, p0, Ll/c/j1/l$a;->a:Ll/c/j1/v;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/c/j1/j1;-><init>(Ll/c/j1/s;Ll/c/r0;Ll/c/q0;Ll/c/d;)V

    .line 4
    new-instance p2, Ll/c/j1/l$a$a;

    invoke-direct {p2, p0, p1, p3}, Ll/c/j1/l$a$a;-><init>(Ll/c/j1/l$a;Ll/c/r0;Ll/c/d;)V

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ll/c/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Ll/c/j1/l$a;->c:Ll/c/j1/l;

    invoke-static {p2}, Ll/c/j1/l;->b(Ll/c/j1/l;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 6
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Ll/c/f1;->k:Ll/c/f1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 8
    invoke-virtual {p2, p3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ll/c/j1/j1;->a(Ll/c/f1;)V

    .line 11
    invoke-virtual {v0}, Ll/c/j1/j1;->c()Ll/c/j1/q;

    move-result-object p1

    return-object p1
.end method
