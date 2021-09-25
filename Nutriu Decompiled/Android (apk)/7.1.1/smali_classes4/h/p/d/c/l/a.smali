.class public Lh/p/d/c/l/a;
.super Lb/q/d0;
.source "CommonViewModel.kt"


# instance fields
.field public c:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/p/d/c/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lcom/philips/platform/ecs/error/ECSError;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/q/d0;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/l/a;->c:Lb/q/u;

    .line 3
    new-instance v0, Lh/p/d/c/l/a$b;

    invoke-direct {v0, p0}, Lh/p/d/c/l/a$b;-><init>(Lh/p/d/c/l/a;)V

    iput-object v0, p0, Lh/p/d/c/l/a;->d:Ln/l0/c/p;

    return-void
.end method


# virtual methods
.method public final g(Ln/l0/c/a;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lcom/philips/platform/ecs/error/ECSError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAPIcall"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFailureCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/l/a$a;

    invoke-direct {v0, p1, p2}, Lh/p/d/c/l/a$a;-><init>(Ln/l0/c/a;Ln/l0/c/p;)V

    .line 2
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {p1, v0}, Lh/p/d/c/k/a$a;->h(Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {p1, v0}, Lh/p/d/c/k/a$a;->i(Lh/p/d/b/f/b;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh auth failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth"

    invoke-virtual {v0, v2, v1}, Lh/p/d/c/r/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/p/d/c/l/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/l/a;->c:Lb/q/u;

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ln/l0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/p<",
            "Ljava/lang/Exception;",
            "Lcom/philips/platform/ecs/error/ECSError;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/a;->d:Ln/l0/c/p;

    return-object v0
.end method

.method public final j()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lh/p/d/c/l/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/l/a;->c:Lb/q/u;

    return-object v0
.end method
