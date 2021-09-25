.class public final Ln/q0/y/e/q0/k/q/q$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/q/q;
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

    invoke-direct {p0}, Ln/q0/y/e/q0/k/q/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    .line 2
    :goto_0
    invoke-static {v2}, Ln/q0/y/e/q0/b/h;->b0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/v0;

    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v2

    .line 5
    instance-of v4, v2, Ln/q0/y/e/q0/c/e;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Ln/q0/y/e/q0/k/s/a;->h(Ln/q0/y/e/q0/c/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ln/q0/y/e/q0/k/q/q;

    new-instance v1, Ln/q0/y/e/q0/k/q/q$b$a;

    invoke-direct {v1, p1}, Ln/q0/y/e/q0/k/q/q$b$a;-><init>(Ln/q0/y/e/q0/n/b0;)V

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/k/q/q$b;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ln/q0/y/e/q0/k/q/q;

    invoke-direct {v1, v0, v3}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/g/a;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v2, Ln/q0/y/e/q0/c/z0;

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Ln/q0/y/e/q0/k/q/q;

    sget-object p1, Ln/q0/y/e/q0/b/k$a;->b:Ln/q0/y/e/q0/g/c;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/g/a;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
