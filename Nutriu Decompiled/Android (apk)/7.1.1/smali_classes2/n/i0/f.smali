.class public final Ln/i0/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln/i0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Ln/i0/i/b;->b(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    invoke-static {p0}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    sget-object p1, Ln/c0;->a:Ln/c0;

    sget-object p2, Ln/n;->a:Ln/n$a;

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
