.class public final Ln/q0/y/e/q0/n/a0$a;
.super Ln/l0/d/t;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/a0;->e()Ln/q0/y/e/q0/n/i0;
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
.field public final synthetic a:Ln/q0/y/e/q0/n/a0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/a0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/a0$a;->a:Ln/q0/y/e/q0/n/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/a0$a;->a:Ln/q0/y/e/q0/n/a0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/a0;->i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/a0;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a0;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/a0$a;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
