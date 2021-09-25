.class public abstract Ln/q0/y/e/q0/o/a;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/o/c;
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/o/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/o/d;

    .line 2
    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/o/d;->b(Ln/q0/y/e/q0/c/x;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/o/d;->a(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/o/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/o/c$a;->b:Ln/q0/y/e/q0/o/c$a;

    return-object p1
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/o/d;",
            ">;"
        }
    .end annotation
.end method
