.class public final Lh/p/d/c/q/m/c$a;
.super Ljava/lang/Object;
.source "ECSShoppingCartRepository.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/c;-><init>(Lh/p/d/c/q/m/e;Lh/p/d/b/d;)V
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
.field public final synthetic a:Lh/p/d/c/q/m/c;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/c$a;->a:Lh/p/d/c/q/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/m/c$a;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsError"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/l/d;

    sget-object v1, Lh/p/d/c/l/c;->MEC_HYBRIS_AUTH:Lh/p/d/c/l/c;

    invoke-direct {v0, p1, p2, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/m/c$a;->a:Lh/p/d/c/q/m/c;

    invoke-virtual {p1}, Lh/p/d/c/q/m/c;->d()Lh/p/d/c/q/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/m/c$a;->a:Lh/p/d/c/q/m/c;

    invoke-virtual {p1}, Lh/p/d/c/q/m/c;->c()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/c$a;->c(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V

    return-void
.end method
