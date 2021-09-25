.class public final Lh/p/d/c/q/i/b;
.super Ljava/lang/Object;
.source "MECPayment.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Lcom/philips/platform/ecs/model/payment/ECSPayment;


# direct methods
.method public constructor <init>(Lcom/philips/platform/ecs/model/payment/ECSPayment;)V
    .locals 1

    const-string v0, "ecsPayment"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/b;->b:Lcom/philips/platform/ecs/model/payment/ECSPayment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/platform/ecs/model/payment/ECSPayment;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/b;->b:Lcom/philips/platform/ecs/model/payment/ECSPayment;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/q/i/b;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/q/i/b;->a:Z

    return-void
.end method
