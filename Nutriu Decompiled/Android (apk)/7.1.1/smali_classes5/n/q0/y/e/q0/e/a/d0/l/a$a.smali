.class public final Ln/q0/y/e/q0/e/a/d0/l/a$a;
.super Ln/l0/d/t;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/a;-><init>(Ln/q0/y/e/q0/e/a/f0/g;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/e/a/f0/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/a$a;->a:Ln/q0/y/e/q0/e/a/d0/l/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/f0/r;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/a$a;->a:Ln/q0/y/e/q0/e/a/d0/l/a;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/a;->g(Ln/q0/y/e/q0/e/a/d0/l/a;)Ln/l0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/f0/p;->c(Ln/q0/y/e/q0/e/a/f0/q;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/a/f0/r;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/a$a;->a(Ln/q0/y/e/q0/e/a/f0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
