.class public final Ln/q0/y/e/q0/b/q/f$d$a;
.super Ln/l0/d/t;
.source "JvmBuiltIns.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/f$d;->a()Ln/q0/y/e/q0/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/b/q/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/f;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f$d$a;->a:Ln/q0/y/e/q0/b/q/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/b/q/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/f$d$a;->a:Ln/q0/y/e/q0/b/q/f;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/f;->C0(Ln/q0/y/e/q0/b/q/f;)Ln/l0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/b/q/f$d$a;->a:Ln/q0/y/e/q0/b/q/f;

    check-cast v0, Ln/q0/y/e/q0/b/q/f$b;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ln/q0/y/e/q0/b/q/f;->D0(Ln/q0/y/e/q0/b/q/f;Ln/l0/c/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/f$d$a;->a()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    return-object v0
.end method
