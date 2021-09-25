.class public final Ln/q0/y/e/q0/k/q/j;
.super Ln/q0/y/e/q0/k/q/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/g<",
        "Ln/m<",
        "+",
        "Ln/q0/y/e/q0/g/a;",
        "+",
        "Ln/q0/y/e/q0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ln/q0/y/e/q0/g/a;

.field public final c:Ln/q0/y/e/q0/g/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/k/q/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/q0/y/e/q0/k/q/j;->b:Ln/q0/y/e/q0/g/a;

    iput-object p2, p0, Ln/q0/y/e/q0/k/q/j;->c:Ln/q0/y/e/q0/g/e;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/j;->b:Ln/q0/y/e/q0/g/a;

    invoke-static {p1, v0}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->A(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/q0/y/e/q0/k/q/j;->b:Ln/q0/y/e/q0/g/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/q0/y/e/q0/k/q/j;->c:Ln/q0/y/e/q0/g/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string p1, "createErrorType(\"Containing class for error-class based enum entry $enumClassId.$enumEntryName\")"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/j;->c:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/q0/y/e/q0/k/q/j;->b:Ln/q0/y/e/q0/g/a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/k/q/j;->c:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
