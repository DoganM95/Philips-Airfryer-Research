.class public final Ln/q0/y/e/q0/e/a/c0/d;
.super Ln/q0/y/e/q0/e/a/c0/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/o0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/e/a/c0/f;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/b$a;ZLn/m;)V

    return-void
.end method
