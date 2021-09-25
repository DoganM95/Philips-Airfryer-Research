.class public Ln/r0/m;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Ln/l0/c/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-",
            "Ln/r0/l<",
            "-TT;>;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/r0/k;

    invoke-direct {v0}, Ln/r0/k;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Ln/i0/i/b;->b(Ln/l0/c/p;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/r0/k;->f(Ln/i0/d;)V

    return-object v0
.end method

.method public static final b(Ln/l0/c/p;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-",
            "Ln/r0/l<",
            "-TT;>;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/r0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/r0/m$a;

    invoke-direct {v0, p0}, Ln/r0/m$a;-><init>(Ln/l0/c/p;)V

    return-object v0
.end method
