.class public final Ll/c/j1/e0;
.super Ll/c/j1/k1;
.source "FailingClientStream.java"


# instance fields
.field public b:Z

.field public final c:Ll/c/f1;

.field public final d:Ll/c/j1/r$a;


# direct methods
.method public constructor <init>(Ll/c/f1;)V
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/r$a;->PROCESSED:Ll/c/j1/r$a;

    invoke-direct {p0, p1, v0}, Ll/c/j1/e0;-><init>(Ll/c/f1;Ll/c/j1/r$a;)V

    return-void
.end method

.method public constructor <init>(Ll/c/f1;Ll/c/j1/r$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ll/c/j1/k1;-><init>()V

    .line 3
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ll/c/j1/e0;->c:Ll/c/f1;

    .line 5
    iput-object p2, p0, Ll/c/j1/e0;->d:Ll/c/j1/r$a;

    return-void
.end method


# virtual methods
.method public i(Ll/c/j1/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/e0;->c:Ll/c/f1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Ll/c/j1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Ll/c/j1/u0;

    move-result-object p1

    iget-object v0, p0, Ll/c/j1/e0;->d:Ll/c/j1/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ll/c/j1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Ll/c/j1/u0;

    return-void
.end method

.method public l(Ll/c/j1/r;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/c/j1/e0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ll/c/j1/e0;->b:Z

    .line 3
    iget-object v0, p0, Ll/c/j1/e0;->c:Ll/c/f1;

    iget-object v1, p0, Ll/c/j1/e0;->d:Ll/c/j1/r$a;

    new-instance v2, Ll/c/q0;

    invoke-direct {v2}, Ll/c/q0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Ll/c/j1/r;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    return-void
.end method
