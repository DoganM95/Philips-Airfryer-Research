.class public final Ln/q0/y/e/x$d$b;
.super Ln/l0/d/t;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/x$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/x$d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/x$d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/x$d$b;->a:Ln/q0/y/e/x$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x$d$b;->a:Ln/q0/y/e/x$d;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/o0;->getSetter()Ln/q0/y/e/q0/c/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/q0/y/e/x$d$b;->a:Ln/q0/y/e/x$d;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ln/q0/y/e/q0/k/c;->c(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$d$b;->a()Ln/q0/y/e/q0/c/q0;

    move-result-object v0

    return-object v0
.end method
