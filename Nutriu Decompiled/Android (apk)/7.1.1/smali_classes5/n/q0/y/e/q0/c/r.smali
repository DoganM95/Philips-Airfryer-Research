.class public abstract Ln/q0/y/e/q0/c/r;
.super Ln/q0/y/e/q0/c/u;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/c/g1;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/g1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/u;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/r;->a:Ln/q0/y/e/q0/c/g1;

    return-void
.end method


# virtual methods
.method public b()Ln/q0/y/e/q0/c/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/r;->a:Ln/q0/y/e/q0/c/g1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/r;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/g1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/r;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/g1;->d()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/c/t;->j(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
