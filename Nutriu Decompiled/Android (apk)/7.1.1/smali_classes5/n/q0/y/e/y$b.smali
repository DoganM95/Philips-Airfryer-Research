.class public final Ln/q0/y/e/y$b;
.super Ln/l0/d/t;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/y;->c(Ln/q0/y/e/x$a;Z)Ln/q0/y/e/p0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/x$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/x$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/y$b;->a:Ln/q0/y/e/x$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/q0/y/e/y$b;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/y$b;->a:Ln/q0/y/e/x$a;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
