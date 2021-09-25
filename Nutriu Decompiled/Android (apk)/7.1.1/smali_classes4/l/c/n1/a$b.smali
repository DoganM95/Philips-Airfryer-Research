.class public final Ll/c/n1/a$b;
.super Ll/c/n1/a$e;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/n1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/c/f1;


# direct methods
.method public constructor <init>(Ll/c/f1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/c/n1/a$e;-><init>(Ll/c/n1/a$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/f1;

    iput-object p1, p0, Ll/c/n1/a$b;->a:Ll/c/f1;

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/l0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/c/n1/a$b;->a:Ll/c/f1;

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll/c/l0$e;->g()Ll/c/l0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/c/n1/a$b;->a:Ll/c/f1;

    invoke-static {p1}, Ll/c/l0$e;->f(Ll/c/f1;)Ll/c/l0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ll/c/n1/a$e;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll/c/n1/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/n1/a$b;->a:Ll/c/f1;

    check-cast p1, Ll/c/n1/a$b;

    iget-object v1, p1, Ll/c/n1/a$b;->a:Ll/c/f1;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/c/n1/a$b;->a:Ll/c/f1;

    .line 2
    invoke-virtual {v0}, Ll/c/f1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll/c/n1/a$b;->a:Ll/c/f1;

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ll/c/n1/a$b;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/n1/a$b;->a:Ll/c/f1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
