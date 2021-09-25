.class public final Ln/q0/y/e/q0/e/b/r$a;
.super Ljava/lang/Object;
.source "MemberSignature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/e/b/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/e/b/r;-><init>(Ljava/lang/String;Ln/l0/d/j;)V

    return-object v0
.end method

.method public final b(Ln/q0/y/e/q0/f/a0/b/d;)Ln/q0/y/e/q0/e/b/r;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/f/a0/b/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/b/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/f/a0/b/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/a0/a$c;)Ln/q0/y/e/q0/e/b/r;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/a0/a$c;->t()I

    move-result v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/a0/a$c;->s()I

    move-result p2

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/b/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/r;

    invoke-static {p1, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/e/b/r;-><init>(Ljava/lang/String;Ln/l0/d/j;)V

    return-object v0
.end method

.method public final e(Ln/q0/y/e/q0/e/b/r;I)Ln/q0/y/e/q0/e/b/r;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/e/b/r;-><init>(Ljava/lang/String;Ln/l0/d/j;)V

    return-object v0
.end method
