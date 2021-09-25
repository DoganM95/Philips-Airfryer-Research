.class public final Ln/q0/y/e/q0/e/a/d0/m/e$b;
.super Ln/l0/d/t;
.source "RawType.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/m/e;->k(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;
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
.field public final synthetic a:Ln/q0/y/e/q0/c/e;

.field public final synthetic b:Ln/q0/y/e/q0/n/i0;

.field public final synthetic c:Ln/q0/y/e/q0/e/a/d0/m/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/e/a/d0/m/a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->a:Ln/q0/y/e/q0/c/e;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->b:Ln/q0/y/e/q0/n/i0;

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->c:Ln/q0/y/e/q0/e/a/d0/m/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->a:Ln/q0/y/e/q0/c/e;

    instance-of v1, v0, Ln/q0/y/e/q0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->h(Ln/q0/y/e/q0/c/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/j1/g;->a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 3
    :cond_3
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->a:Ln/q0/y/e/q0/c/e;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 4
    :cond_4
    sget-object v0, Ln/q0/y/e/q0/e/a/d0/m/e;->c:Ln/q0/y/e/q0/e/a/d0/m/e;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->b:Ln/q0/y/e/q0/n/i0;

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/m/e$b;->c:Ln/q0/y/e/q0/e/a/d0/m/a;

    invoke-static {v0, v1, p1, v2}, Ln/q0/y/e/q0/e/a/d0/m/e;->h(Ln/q0/y/e/q0/e/a/d0/m/e;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/i0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/m/e$b;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
