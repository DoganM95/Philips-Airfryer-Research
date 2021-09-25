.class public final Ln/q0/y/e/q0/n/n1/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/c/z0;

.field public final b:Ln/q0/y/e/q0/n/b0;

.field public final c:Ln/q0/y/e/q0/n/b0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/n1/c;->a:Ln/q0/y/e/q0/c/z0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/n1/c;->b:Ln/q0/y/e/q0/n/b0;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/n/n1/c;->c:Ln/q0/y/e/q0/n/b0;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/n1/c;->b:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/n1/c;->c:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/n1/c;->a:Ln/q0/y/e/q0/c/z0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/j1/f;->a:Ln/q0/y/e/q0/n/j1/f;

    iget-object v1, p0, Ln/q0/y/e/q0/n/n1/c;->b:Ln/q0/y/e/q0/n/b0;

    iget-object v2, p0, Ln/q0/y/e/q0/n/n1/c;->c:Ln/q0/y/e/q0/n/b0;

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/n/j1/f;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    return v0
.end method
