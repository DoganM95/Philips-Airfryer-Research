.class public final Ln/q0/y/e/q0/e/a/n;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/e;


# direct methods
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
    sget-object v0, Ln/q0/y/e/q0/k/e$a;->BOTH:Ln/q0/y/e/q0/k/e$a;

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/e$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Ln/q0/y/e/q0/c/o0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ln/q0/y/e/q0/c/o0;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Ln/q0/y/e/q0/c/o0;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p3

    check-cast p1, Ln/q0/y/e/q0/c/o0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-static {p3, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Ln/q0/y/e/q0/e/a/d0/l/c;->a(Ln/q0/y/e/q0/c/o0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/l/c;->a(Ln/q0/y/e/q0/c/o0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Ln/q0/y/e/q0/k/e$b;->OVERRIDABLE:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Ln/q0/y/e/q0/e/a/d0/l/c;->a(Ln/q0/y/e/q0/c/o0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/l/c;->a(Ln/q0/y/e/q0/c/o0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->INCOMPATIBLE:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1
.end method
