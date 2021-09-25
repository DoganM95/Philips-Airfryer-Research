.class public final Ln/q0/y/e/q0/e/a/s;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/s$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/e/a/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/s$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/s;->a:Ln/q0/y/e/q0/e/a/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/k/e$a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/e$a;->CONFLICTS_ONLY:Ln/q0/y/e/q0/k/e$a;

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/e$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/s;->c(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->INCOMPATIBLE:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Ln/q0/y/e/q0/e/a/s;->a:Ln/q0/y/e/q0/e/a/s$a;

    invoke-virtual {p3, p1, p2}, Ln/q0/y/e/q0/e/a/s$a;->a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->INCOMPATIBLE:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1
.end method

.method public final c(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Ln/q0/y/e/q0/c/x;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p2}, Ln/q0/y/e/q0/b/h;->d0(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    check-cast p2, Ln/q0/y/e/q0/c/x;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln/q0/y/e/q0/e/a/f;->l(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/e/a/e;->n:Ln/q0/y/e/q0/e/a/e;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln/q0/y/e/q0/e/a/e;->k(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/c/b;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/y;->e(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x;->w0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    instance-of v3, p1, Ln/q0/y/e/q0/c/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v5, p1

    check-cast v5, Ln/q0/y/e/q0/c/x;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ln/q0/y/e/q0/c/x;->w0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-static {v2, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x;->w0()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    return v5

    .line 7
    :cond_5
    instance-of v2, p3, Ln/q0/y/e/q0/e/a/c0/c;

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ln/q0/y/e/q0/c/x;->n0()Ln/q0/y/e/q0/c/x;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    .line 8
    invoke-static {p3, v0}, Ln/q0/y/e/q0/e/a/y;->f(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    instance-of p3, v0, Ln/q0/y/e/q0/c/x;

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    .line 10
    check-cast v0, Ln/q0/y/e/q0/c/x;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/f;->k(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/c/x;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    .line 11
    invoke-static {p2, v1, v1, p3, v4}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ln/q0/y/e/q0/c/x;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->a()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v4}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method
