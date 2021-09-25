.class public final Ln/q0/y/e/q0/c/j1/d$a;
.super Ln/l0/d/t;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/d;->D0()Ln/q0/y/e/q0/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/j1/g;",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/d$a;->a:Ln/q0/y/e/q0/c/j1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/d$a;->a:Ln/q0/y/e/q0/c/j1/d;

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/j1/g;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/d$a;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
