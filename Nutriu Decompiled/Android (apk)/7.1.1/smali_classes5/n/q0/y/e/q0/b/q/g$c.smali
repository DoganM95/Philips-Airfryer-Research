.class public final Ln/q0/y/e/q0/b/q/g$c;
.super Ln/l0/d/t;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/g;

.field public final synthetic b:Ln/q0/y/e/q0/m/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/g;Ln/q0/y/e/q0/m/n;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$c;->a:Ln/q0/y/e/q0/b/q/g;

    iput-object p2, p0, Ln/q0/y/e/q0/b/q/g$c;->b:Ln/q0/y/e/q0/m/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$c;->a:Ln/q0/y/e/q0/b/q/g;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/g;->i(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f$b;->a()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/b/q/e;->a:Ln/q0/y/e/q0/b/q/e$b;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/q/e$b;->a()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    .line 3
    new-instance v2, Ln/q0/y/e/q0/c/e0;

    iget-object v3, p0, Ln/q0/y/e/q0/b/q/g$c;->b:Ln/q0/y/e/q0/m/n;

    iget-object v4, p0, Ln/q0/y/e/q0/b/q/g$c;->a:Ln/q0/y/e/q0/b/q/g;

    invoke-static {v4}, Ln/q0/y/e/q0/b/q/g;->i(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/b/q/f$b;->a()Ln/q0/y/e/q0/c/c0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/q0/y/e/q0/c/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V

    .line 4
    invoke-static {v0, v1, v2}, Ln/q0/y/e/q0/c/w;->c(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g$c;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method
