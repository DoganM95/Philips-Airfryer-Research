.class public final Ln/q0/y/e/k$b$a;
.super Ln/l0/d/t;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/k$b;-><init>(Ln/q0/y/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/l1/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/k$b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/k$b;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/k$b$a;->a:Ln/q0/y/e/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/l1/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/k$b$a;->a:Ln/q0/y/e/k$b;

    iget-object v0, v0, Ln/q0/y/e/k$b;->c:Ln/q0/y/e/k;

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/f0;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/c/l1/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/k$b$a;->a()Ln/q0/y/e/q0/c/l1/a/k;

    move-result-object v0

    return-object v0
.end method
