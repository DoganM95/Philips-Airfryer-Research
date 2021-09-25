.class public final Ln/q0/y/e/q0/b/q/g$k;
.super Ln/l0/d/t;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->t(Ln/q0/y/e/q0/c/t0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$k;->a:Ln/q0/y/e/q0/b/q/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$k;->a:Ln/q0/y/e/q0/b/q/g;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/g;->f(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/b/q/d;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/d;->c(Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g$k;->a(Ln/q0/y/e/q0/c/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
