.class public final Ll/c/m1/g$f;
.super Ll/c/g$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/g$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/m1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/m1/g$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/m1/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/m1/g$b<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/g$a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/m1/g$f;->a:Ll/c/m1/g$b;

    return-void
.end method


# virtual methods
.method public a(Ll/c/f1;Ll/c/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll/c/m1/g$f;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/c/m1/g$f;->a:Ll/c/m1/g$b;

    sget-object v0, Ll/c/f1;->q:Ll/c/f1;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ll/c/f1;->e(Ll/c/q0;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ll/c/m1/g$b;->setException(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Ll/c/m1/g$f;->a:Ll/c/m1/g$b;

    iget-object p2, p0, Ll/c/m1/g$f;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ll/c/m1/g$b;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ll/c/m1/g$f;->a:Ll/c/m1/g$b;

    invoke-virtual {p1, p2}, Ll/c/f1;->e(Ll/c/q0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/c/m1/g$b;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Ll/c/q0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/m1/g$f;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/c/m1/g$f;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
