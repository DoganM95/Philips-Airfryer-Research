.class public final Lo/a/m/k;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static final a(Lo/a/m/a;Ln/l0/c/l;)Lo/a/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/m/a;",
            "Ln/l0/c/l<",
            "-",
            "Lo/a/m/c;",
            "Ln/c0;",
            ">;)",
            "Lo/a/m/a;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/a/m/c;

    invoke-direct {v0, p0}, Lo/a/m/c;-><init>(Lo/a/m/a;)V

    .line 2
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lo/a/m/c;->a()Lo/a/m/d;

    move-result-object p0

    .line 4
    new-instance p1, Lo/a/m/j;

    invoke-virtual {v0}, Lo/a/m/c;->c()Lo/a/n/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/a/m/j;-><init>(Lo/a/m/d;Lo/a/n/c;)V

    return-object p1
.end method

.method public static synthetic b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lo/a/m/a;->a:Lo/a/m/a$a;

    :cond_0
    invoke-static {p0, p1}, Lo/a/m/k;->a(Lo/a/m/a;Ln/l0/c/l;)Lo/a/m/a;

    move-result-object p0

    return-object p0
.end method
