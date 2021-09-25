.class public final Lo/a/m/j;
.super Lo/a/m/a;
.source "Json.kt"


# direct methods
.method public constructor <init>(Lo/a/m/d;Lo/a/n/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/a/m/a;-><init>(Lo/a/m/d;Lo/a/n/c;Ln/l0/d/j;)V

    .line 2
    invoke-virtual {p0}, Lo/a/m/j;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object v0

    invoke-static {}, Lo/a/n/e;->a()Lo/a/n/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo/a/m/s/s;

    invoke-virtual {p0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/d;->j()Z

    move-result v1

    invoke-virtual {p0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/m/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/a/m/s/s;-><init>(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/a/n/c;->a(Lo/a/n/d;)V

    return-void
.end method
