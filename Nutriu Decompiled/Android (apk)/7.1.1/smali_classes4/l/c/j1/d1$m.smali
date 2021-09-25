.class public Ll/c/j1/d1$m;
.super Ll/c/e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    invoke-direct {p0}, Ll/c/e;-><init>()V

    const-string p1, "authority"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/c/j1/d1$m;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ljava/lang/String;Ll/c/j1/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/j1/d1$m;-><init>(Ll/c/j1/d1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ll/c/r0;Ll/c/d;)Ll/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/r0<",
            "TReqT;TRespT;>;",
            "Ll/c/d;",
            ")",
            "Ll/c/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ll/c/j1/p;

    iget-object v0, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 2
    invoke-static {v0, p2}, Ll/c/j1/d1;->u(Ll/c/j1/d1;Ll/c/d;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 3
    invoke-static {v0}, Ll/c/j1/d1;->E(Ll/c/j1/d1;)Ll/c/j1/p$f;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->F(Ll/c/j1/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->v(Ll/c/j1/d1;)Ll/c/j1/t;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/t;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 5
    invoke-static {v0}, Ll/c/j1/d1;->z(Ll/c/j1/d1;)Ll/c/j1/m;

    move-result-object v6

    iget-object v0, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 6
    invoke-static {v0}, Ll/c/j1/d1;->o(Ll/c/j1/d1;)Z

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ll/c/j1/p;-><init>(Ll/c/r0;Ljava/util/concurrent/Executor;Ll/c/d;Ll/c/j1/p$f;Ljava/util/concurrent/ScheduledExecutorService;Ll/c/j1/m;Z)V

    iget-object p1, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 7
    invoke-static {p1}, Ll/c/j1/d1;->D(Ll/c/j1/d1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Ll/c/j1/p;->F(Z)Ll/c/j1/p;

    move-result-object p1

    iget-object p2, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 8
    invoke-static {p2}, Ll/c/j1/d1;->C(Ll/c/j1/d1;)Ll/c/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/c/j1/p;->E(Ll/c/v;)Ll/c/j1/p;

    move-result-object p1

    iget-object p2, p0, Ll/c/j1/d1$m;->b:Ll/c/j1/d1;

    .line 9
    invoke-static {p2}, Ll/c/j1/d1;->B(Ll/c/j1/d1;)Ll/c/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/c/j1/p;->D(Ll/c/n;)Ll/c/j1/p;

    move-result-object p1

    return-object p1
.end method
