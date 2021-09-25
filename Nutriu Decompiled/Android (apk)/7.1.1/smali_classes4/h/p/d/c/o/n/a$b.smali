.class public final Lh/p/d/c/o/n/a$b;
.super Ljava/lang/Object;
.source "MECManager.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/o/n/a;->c(Lh/p/d/d/a/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/o/n/a;

.field public final synthetic b:Lh/p/d/d/a/a/b/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/o/n/a;Lh/p/d/d/a/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/d/a/a/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/o/n/a$b;->a:Lh/p/d/c/o/n/a;

    iput-object p2, p0, Lh/p/d/c/o/n/a$b;->b:Lh/p/d/d/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/o/n/a$b;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsError"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lh/p/d/c/o/n/a$b;->a:Lh/p/d/c/o/n/a;

    invoke-virtual {p2}, Lh/p/d/c/o/n/a;->d()Lh/p/d/d/a/a/b/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lh/p/d/d/a/a/b/b;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/o/n/a$b;->a:Lh/p/d/c/o/n/a;

    iget-object v0, p0, Lh/p/d/c/o/n/a$b;->b:Lh/p/d/d/a/a/b/a;

    invoke-virtual {p1, v0}, Lh/p/d/c/o/n/a;->e(Lh/p/d/d/a/a/b/a;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;

    invoke-virtual {p0, p1}, Lh/p/d/c/o/n/a$b;->c(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V

    return-void
.end method
