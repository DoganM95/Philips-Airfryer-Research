.class public final Lh/p/d/c/q/k/c;
.super Ljava/lang/Object;
.source "ECSRetailersRepository.kt"


# instance fields
.field public a:Lh/p/d/c/q/k/a;

.field public final b:Lh/p/d/b/d;

.field public final c:Lh/p/d/c/q/k/b;


# direct methods
.method public constructor <init>(Lh/p/d/b/d;Lh/p/d/c/q/k/b;)V
    .locals 1

    const-string v0, "ecsServices"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsRetailerViewModel"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/k/c;->b:Lh/p/d/b/d;

    iput-object p2, p0, Lh/p/d/c/q/k/c;->c:Lh/p/d/c/q/k/b;

    .line 2
    new-instance p1, Lh/p/d/c/q/k/a;

    invoke-direct {p1, p2}, Lh/p/d/c/q/k/a;-><init>(Lh/p/d/c/q/k/b;)V

    iput-object p1, p0, Lh/p/d/c/q/k/c;->a:Lh/p/d/c/q/k/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/k/c;->b:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/k/c;->a:Lh/p/d/c/q/k/a;

    invoke-virtual {v0, p1, v1}, Lh/p/d/b/g/a;->k(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lh/p/d/b/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/k/c;->a:Lh/p/d/c/q/k/a;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/k/a;->c(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method
