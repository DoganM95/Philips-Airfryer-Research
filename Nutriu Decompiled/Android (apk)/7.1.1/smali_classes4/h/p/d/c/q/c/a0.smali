.class public final Lh/p/d/c/q/c/a0;
.super Ljava/lang/Object;
.source "UpdateAddressCallBack.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/c/l/c;

.field public b:Lh/p/d/c/q/c/h;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/h;)V
    .locals 1

    const-string v0, "addressViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/a0;->b:Lh/p/d/c/q/c/h;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_UPDATE_ADDRESS:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/c/a0;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/c/a0;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/c/l/d;

    iget-object v1, p0, Lh/p/d/c/q/c/a0;->a:Lh/p/d/c/l/c;

    invoke-direct {v0, p1, p2, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 2
    sget-object p1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {p1, p2}, Lh/p/d/c/r/h$a;->h(Lcom/philips/platform/ecs/error/ECSError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/a0;->b:Lh/p/d/c/q/c/h;

    iget-object p2, p0, Lh/p/d/c/q/c/a0;->a:Lh/p/d/c/l/c;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/c/h;->D(Lh/p/d/c/l/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/c/a0;->b:Lh/p/d/c/q/c/h;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/a0;->b:Lh/p/d/c/q/c/h;

    invoke-virtual {v0}, Lh/p/d/c/q/c/h;->B()Lb/q/u;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/a0;->c(Z)V

    return-void
.end method
