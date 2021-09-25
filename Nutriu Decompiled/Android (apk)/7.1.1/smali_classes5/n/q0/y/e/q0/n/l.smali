.class public Ln/q0/y/e/q0/n/l;
.super Ln/q0/y/e/q0/n/y0;
.source "TypeSubstitution.kt"


# instance fields
.field public final c:Ln/q0/y/e/q0/n/y0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/y0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/y0;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/n/l;->c:Ln/q0/y/e/q0/n/y0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/l;->c:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/y0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/l;->c:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/y0;->d(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/l;->c:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/y0;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/l;->c:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/y0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/l;->c:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/n/y0;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method
