.class public final Ln/q0/y/e/q0/k/b$b$a;
.super Ln/l0/d/t;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/b$b;->a(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ln/q0/y/e/q0/c/m;",
        "Ln/q0/y/e/q0/c/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/a;

.field public final synthetic b:Ln/q0/y/e/q0/c/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/k/b$b$a;->a:Ln/q0/y/e/q0/c/a;

    iput-object p2, p0, Ln/q0/y/e/q0/k/b$b$a;->b:Ln/q0/y/e/q0/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/b$b$a;->a:Ln/q0/y/e/q0/c/a;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/q0/y/e/q0/k/b$b$a;->b:Ln/q0/y/e/q0/c/a;

    invoke-static {p2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/m;

    check-cast p2, Ln/q0/y/e/q0/c/m;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/b$b$a;->a(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
