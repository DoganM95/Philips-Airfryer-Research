.class public final Ln/q0/y/e/q0/n/h;
.super Ln/q0/y/e/q0/n/n;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final c:Ln/q0/y/e/q0/c/h1/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/n/n;-><init>(Ln/q0/y/e/q0/n/i0;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/n/h;->c:Ln/q0/y/e/q0/c/h1/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/h;->S0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/h;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/h;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/h;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/h;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/n/h;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/h;->c:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method
