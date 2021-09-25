.class public final Ln/q0/y/e/q0/o/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/g/e;

.field public final b:Ln/s0/i;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/c/x;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ln/q0/y/e/q0/o/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;[",
            "Ln/q0/y/e/q0/o/b;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    new-array v6, v0, [Ln/q0/y/e/q0/o/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/o/d;-><init>(Ln/q0/y/e/q0/g/e;Ln/s0/i;Ljava/util/Collection;Ln/l0/c/l;[Ln/q0/y/e/q0/o/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Ln/q0/y/e/q0/o/d$c;->a:Ln/q0/y/e/q0/o/d$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/o/d;-><init>(Ljava/util/Collection;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;)V

    return-void
.end method

.method public varargs constructor <init>(Ln/q0/y/e/q0/g/e;Ln/s0/i;Ljava/util/Collection;Ln/l0/c/l;[Ln/q0/y/e/q0/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/s0/i;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/x;",
            "Ljava/lang/String;",
            ">;[",
            "Ln/q0/y/e/q0/o/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/o/d;->a:Ln/q0/y/e/q0/g/e;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/o/d;->b:Ln/s0/i;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/o/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/o/d;->d:Ln/l0/c/l;

    .line 6
    iput-object p5, p0, Ln/q0/y/e/q0/o/d;->e:[Ln/q0/y/e/q0/o/b;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/g/e;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "[",
            "Ln/q0/y/e/q0/o/b;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    new-array v6, v0, [Ln/q0/y/e/q0/o/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/o/d;-><init>(Ln/q0/y/e/q0/g/e;Ln/s0/i;Ljava/util/Collection;Ln/l0/c/l;[Ln/q0/y/e/q0/o/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/g/e;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Ln/q0/y/e/q0/o/d$a;->a:Ln/q0/y/e/q0/o/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/o/d;-><init>(Ln/q0/y/e/q0/g/e;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;)V

    return-void
.end method

.method public constructor <init>(Ln/s0/i;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/s0/i;",
            "[",
            "Ln/q0/y/e/q0/o/b;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    new-array v6, v0, [Ln/q0/y/e/q0/o/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/o/d;-><init>(Ln/q0/y/e/q0/g/e;Ln/s0/i;Ljava/util/Collection;Ln/l0/c/l;[Ln/q0/y/e/q0/o/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/s0/i;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Ln/q0/y/e/q0/o/d$b;->a:Ln/q0/y/e/q0/o/d$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/o/d;-><init>(Ln/s0/i;[Ln/q0/y/e/q0/o/b;Ln/l0/c/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/o/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/o/d;->e:[Ln/q0/y/e/q0/o/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3, p1}, Ln/q0/y/e/q0/o/b;->a(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p1, Ln/q0/y/e/q0/o/c$b;

    invoke-direct {p1, v3}, Ln/q0/y/e/q0/o/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/o/d;->d:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ln/q0/y/e/q0/o/c$b;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/o/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    sget-object p1, Ln/q0/y/e/q0/o/c$c;->b:Ln/q0/y/e/q0/o/c$c;

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/x;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/o/d;->a:Ln/q0/y/e/q0/g/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    iget-object v2, p0, Ln/q0/y/e/q0/o/d;->a:Ln/q0/y/e/q0/g/e;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/o/d;->b:Ln/s0/i;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/q0/y/e/q0/o/d;->b:Ln/s0/i;

    invoke-virtual {v2, v0}, Ln/s0/i;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/o/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
