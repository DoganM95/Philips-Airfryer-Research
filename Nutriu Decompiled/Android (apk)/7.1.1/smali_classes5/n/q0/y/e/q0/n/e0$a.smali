.class public final Ln/q0/y/e/q0/n/e0$a;
.super Ln/l0/d/t;
.source "SpecialTypes.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/e0;->M0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/j1/g;

.field public final synthetic b:Ln/q0/y/e/q0/n/e0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/j1/g;Ln/q0/y/e/q0/n/e0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/e0$a;->a:Ln/q0/y/e/q0/n/j1/g;

    iput-object p2, p0, Ln/q0/y/e/q0/n/e0$a;->b:Ln/q0/y/e/q0/n/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/e0$a;->a:Ln/q0/y/e/q0/n/j1/g;

    iget-object v1, p0, Ln/q0/y/e/q0/n/e0$a;->b:Ln/q0/y/e/q0/n/e0;

    invoke-static {v1}, Ln/q0/y/e/q0/n/e0;->L0(Ln/q0/y/e/q0/n/e0;)Ln/l0/c/a;

    move-result-object v1

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/n/j1/g;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/e0$a;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method
