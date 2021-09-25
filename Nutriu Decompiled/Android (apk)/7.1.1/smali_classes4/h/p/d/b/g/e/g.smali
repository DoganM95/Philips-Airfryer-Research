.class public abstract Lh/p/d/b/g/e/g;
.super Ljava/lang/Object;
.source "ECSPrxRequest.kt"

# interfaces
.implements Lh/p/a/b/i/b;


# instance fields
.field public a:Lh/p/a/b/e;

.field public final b:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "*",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/d/b/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "*",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/b/g/e/g;->b:Lh/p/d/b/g/b/b;

    .line 2
    new-instance p1, Lh/p/a/b/e;

    invoke-direct {p1}, Lh/p/a/b/e;-><init>()V

    iput-object p1, p0, Lh/p/d/b/g/e/g;->a:Lh/p/a/b/e;

    .line 3
    sget-object p1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {p1}, Lh/p/d/b/g/f/a;->b()Lh/p/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/a/b;->A4()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh/p/a/b/a;

    invoke-virtual {p1}, Lh/p/d/b/g/f/a;->b()Lh/p/d/a/b;

    move-result-object p1

    const-string v2, "ecs"

    invoke-direct {v1, v0, p1, v2}, Lh/p/a/b/a;-><init>(Landroid/content/Context;Lh/p/d/a/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lh/p/d/b/g/e/g;->a:Lh/p/a/b/e;

    invoke-virtual {p1, v1}, Lh/p/a/b/e;->c(Lh/p/a/b/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lh/p/a/b/f/a;)V
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/b/g/c/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/p/a/b/f/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/p/a/b/f/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-direct {v0, v1, p1, v2}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/b/g/e/g;->c()Lh/p/d/b/g/b/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/d/b/g/b/b<",
            "*",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation
.end method

.method public final d()Lh/p/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/g;->a:Lh/p/a/b/e;

    return-object v0
.end method
