.class public final Ln/q0/y/e/q0/k/q/y;
.super Ln/q0/y/e/q0/k/q/a0;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/a0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/q0/y/e/q0/k/q/a0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->w0:Ln/q0/y/e/q0/g/a;

    invoke-static {p1, v0}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unsigned type ULong not found"

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unsigned type ULong not found\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".toULong()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
