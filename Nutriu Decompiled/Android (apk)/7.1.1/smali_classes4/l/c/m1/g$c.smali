.class public final Ll/c/m1/g$c;
.super Ll/c/g$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/g$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/m1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/m1/k<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/c/m1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/m1/g$a<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ll/c/m1/k;Ll/c/m1/g$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/m1/k<",
            "TRespT;>;",
            "Ll/c/m1/g$a<",
            "TReqT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/g$a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/m1/g$c;->a:Ll/c/m1/k;

    .line 3
    iput-boolean p3, p0, Ll/c/m1/g$c;->c:Z

    .line 4
    iput-object p2, p0, Ll/c/m1/g$c;->b:Ll/c/m1/g$a;

    .line 5
    instance-of p3, p1, Ll/c/m1/h;

    if-eqz p3, :cond_0

    .line 6
    check-cast p1, Ll/c/m1/h;

    .line 7
    invoke-interface {p1, p2}, Ll/c/m1/h;->b(Ll/c/m1/f;)V

    .line 8
    :cond_0
    invoke-static {p2}, Ll/c/m1/g$a;->c(Ll/c/m1/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/f1;Ll/c/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ll/c/m1/g$c;->a:Ll/c/m1/k;

    invoke-interface {p1}, Ll/c/m1/k;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/m1/g$c;->a:Ll/c/m1/k;

    invoke-virtual {p1, p2}, Ll/c/f1;->e(Ll/c/q0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/m1/k;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ll/c/q0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/c/m1/g$c;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/c/m1/g$c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 3
    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/c/f1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/c/m1/g$c;->d:Z

    .line 6
    iget-object v1, p0, Ll/c/m1/g$c;->a:Ll/c/m1/k;

    invoke-interface {v1, p1}, Ll/c/m1/k;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Ll/c/m1/g$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/c/m1/g$c;->b:Ll/c/m1/g$a;

    invoke-static {p1}, Ll/c/m1/g$a;->d(Ll/c/m1/g$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ll/c/m1/g$c;->b:Ll/c/m1/g$a;

    invoke-virtual {p1, v0}, Ll/c/m1/g$a;->g(I)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/m1/g$c;->b:Ll/c/m1/g$a;

    invoke-static {v0}, Ll/c/m1/g$a;->e(Ll/c/m1/g$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/m1/g$c;->b:Ll/c/m1/g$a;

    invoke-static {v0}, Ll/c/m1/g$a;->e(Ll/c/m1/g$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
