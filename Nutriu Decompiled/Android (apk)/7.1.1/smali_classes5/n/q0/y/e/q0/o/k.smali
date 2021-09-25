.class public abstract Ln/q0/y/e/q0/o/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ln/q0/y/e/q0/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/o/k$a;,
        Ln/q0/y/e/q0/o/k$b;,
        Ln/q0/y/e/q0/o/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/b/h;",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/b/h;",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/o/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/q0/y/e/q0/o/k;->b:Ln/l0/c/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/o/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln/l0/c/l;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/o/k;-><init>(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/o/b$a;->a(Ln/q0/y/e/q0/o/b;Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/c/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/o/k;->b:Ln/l0/c/l;

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/o/k;->c:Ljava/lang/String;

    return-object v0
.end method
