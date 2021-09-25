.class public final Ln/q0/y/e/q0/f/z/e;
.super Ljava/lang/Object;
.source "ProtoBufUtil.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ln/q0/y/e/q0/i/h$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/i/h$d<",
            "TM;>;",
            "Ln/q0/y/e/q0/i/h$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->t(Ln/q0/y/e/q0/i/h$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ln/q0/y/e/q0/i/h$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/i/h$d<",
            "TM;>;",
            "Ln/q0/y/e/q0/i/h$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/h$d;->s(Ln/q0/y/e/q0/i/h$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/h$d;->q(Ln/q0/y/e/q0/i/h$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
