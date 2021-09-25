.class public final Ll/c/m1/j;
.super Ljava/lang/Object;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/m1/j$b;,
        Ll/c/m1/j$c;,
        Ll/c/m1/j$a;
    }
.end annotation


# direct methods
.method public static a(Ll/c/m1/j$a;)Ll/c/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/m1/j$a<",
            "TReqT;TRespT;>;)",
            "Ll/c/a1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/c/m1/j;->b(Ll/c/m1/j$b;)Ll/c/a1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/c/m1/j$b;)Ll/c/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/m1/j$b<",
            "TReqT;TRespT;>;)",
            "Ll/c/a1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c/m1/j$c;

    invoke-direct {v0, p0}, Ll/c/m1/j$c;-><init>(Ll/c/m1/j$b;)V

    return-object v0
.end method

.method public static c(Ll/c/r0;Ll/c/m1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/m1/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "methodDescriptor"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseObserver"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ll/c/f1;->p:Ll/c/f1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ll/c/r0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Method %s is unimplemented"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ll/c/m1/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
