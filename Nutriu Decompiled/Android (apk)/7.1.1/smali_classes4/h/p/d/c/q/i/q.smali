.class public final Lh/p/d/c/q/i/q;
.super Ljava/lang/Object;
.source "SetPaymentDetailsCallback.kt"

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

.field public final b:Lh/p/d/c/q/i/p;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/i/p;)V
    .locals 1

    const-string v0, "paymentViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/q;->b:Lh/p/d/c/q/i/p;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_SET_PAYMENT_DETAILS:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/i/q;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/i/q;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v0, p2}, Lh/p/d/c/r/h$a;->h(Lcom/philips/platform/ecs/error/ECSError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/i/q;->b:Lh/p/d/c/q/i/p;

    iget-object p2, p0, Lh/p/d/c/q/i/q;->a:Lh/p/d/c/l/c;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/i/p;->u(Lh/p/d/c/l/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/p/d/c/l/d;

    iget-object v1, p0, Lh/p/d/c/q/i/q;->a:Lh/p/d/c/l/c;

    invoke-direct {v0, p1, p2, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/i/q;->b:Lh/p/d/c/q/i/p;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/q;->b:Lh/p/d/c/q/i/p;

    invoke-virtual {v0}, Lh/p/d/c/q/i/p;->s()Lb/q/u;

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

    invoke-virtual {p0, p1}, Lh/p/d/c/q/i/q;->c(Z)V

    return-void
.end method
