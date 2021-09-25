.class public final Ln/q0/y/e/q0/n/n1/b$c;
.super Ln/q0/y/e/q0/n/u0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/n1/b;->f(Ln/q0/y/e/q0/n/v0;)Ln/q0/y/e/q0/n/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/k/p/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/k/p/a/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/k/p/a/b;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-interface {p1}, Ln/q0/y/e/q0/k/p/a/b;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/k/p/a/b;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    return-object p1
.end method
