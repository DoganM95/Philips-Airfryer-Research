.class public final Ln/q0/y/e/q0/e/a/d0/l/f$d;
.super Ln/l0/d/t;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/f;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;)V
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
        "Ln/q0/y/e/q0/e/a/d0/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/f$d;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/e/a/d0/l/g;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln/q0/y/e/q0/e/a/d0/l/g;

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$d;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/f$d;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/f;->J0()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$d;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->E0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$d;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->G0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/l/g;

    move-result-object v6

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/d0/l/g;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/f$d;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/e/a/d0/l/g;

    move-result-object p1

    return-object p1
.end method
