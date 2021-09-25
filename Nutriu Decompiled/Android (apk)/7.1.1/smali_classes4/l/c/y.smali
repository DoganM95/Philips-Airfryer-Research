.class public abstract Ll/c/y;
.super Ll/c/v0;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/v0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll/c/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/c/v0;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/c/v0;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/c/v0;->f()Ll/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ll/c/g$a;Ll/c/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;",
            "Ll/c/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/c/v0;->f()Ll/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/c/g;->e(Ll/c/g$a;Ll/c/q0;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ll/c/v0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
