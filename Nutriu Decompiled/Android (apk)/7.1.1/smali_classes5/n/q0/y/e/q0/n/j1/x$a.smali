.class public final Ln/q0/y/e/q0/n/j1/x$a;
.super Ln/l0/d/t;
.source "utils.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/j1/x;->d(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/z0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/z0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/x$a;->a:Ln/q0/y/e/q0/c/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/x$a;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/g1;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/x$a;->a(Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
