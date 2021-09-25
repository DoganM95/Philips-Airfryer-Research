.class public final Lh/p/d/c/k/a$a$e;
.super Ljava/lang/Object;
.source "HybrisAuth.kt"

# interfaces
.implements Lh/p/d/d/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/k/a$a;->i(Lh/p/d/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/f/b;


# direct methods
.method public constructor <init>(Lh/p/d/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/k/a$a$e;->a:Lh/p/d/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshJainrain : refreshSessionSuccess"

    invoke-virtual {v0, v2, v3}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/k/a$a$e;->a:Lh/p/d/b/f/b;

    invoke-virtual {v1, v0}, Lh/p/d/c/k/a$a;->g(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public f(Lh/p/d/d/a/b/b/a;)V
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshJainrain : refreshSessionFailed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/r/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/philips/platform/ecs/error/ECSError;

    const/16 v0, 0x1388

    sget-object v1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_grant:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iget-object v1, p0, Lh/p/d/c/k/a$a$e;->a:Lh/p/d/b/f/b;

    invoke-interface {v1, v0, p1}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public forcedLogout()V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {v1}, Lh/p/d/c/k/a$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refreshJainrain : forcedLogout "

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
