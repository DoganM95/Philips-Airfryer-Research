.class public final Ln/q0/y/e/q0/k/q/q;
.super Ln/q0/y/e/q0/k/q/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/q/q$b;,
        Ln/q0/y/e/q0/k/q/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/g<",
        "Ln/q0/y/e/q0/k/q/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/k/q/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/k/q/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/k/q/q$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/k/q/q;->b:Ln/q0/y/e/q0/k/q/q$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/g/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln/q0/y/e/q0/k/q/f;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/k/q/f;-><init>(Ln/q0/y/e/q0/g/a;I)V

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/k/q/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/k/q/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/q0/y/e/q0/k/q/q$b$b;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/q$b$b;-><init>(Ln/q0/y/e/q0/k/q/f;)V

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/k/q/q$b;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/k/q/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/k/q/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->E()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln/q0/y/e/q0/n/x0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/q/q;->c(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-direct {v2, p1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    invoke-static {v2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln/q0/y/e/q0/n/c0;->g(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/e;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/q/q$b;

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/k/q/q$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/k/q/q$b$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/q$b$a;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Ln/q0/y/e/q0/k/q/q$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/q/q$b$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/q/q$b$b;->c()Ln/q0/y/e/q0/k/q/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/q/f;->a()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/q/f;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unresolved type: $classId (arrayDimensions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v2}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/n/m1/a;->m(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v3, v4, v1}, Ln/q0/y/e/q0/b/h;->l(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v3, "module.builtIns.getArrayType(Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
