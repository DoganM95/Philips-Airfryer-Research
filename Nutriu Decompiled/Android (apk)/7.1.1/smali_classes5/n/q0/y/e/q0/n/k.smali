.class public final Ln/q0/y/e/q0/n/k;
.super Ln/q0/y/e/q0/n/m;
.source "SpecialTypes.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/j;
.implements Ln/q0/y/e/q0/n/l1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/k$a;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/n/k$a;


# instance fields
.field public final c:Ln/q0/y/e/q0/n/i0;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/k$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/k;->b:Ln/q0/y/e/q0/n/k$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/k;->c:Ln/q0/y/e/q0/n/i0;

    .line 3
    iput-boolean p2, p0, Ln/q0/y/e/q0/n/k;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/i0;ZLn/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/n/k;-><init>(Ln/q0/y/e/q0/n/i0;Z)V

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/k;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/k;->S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/k;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/k;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/k;->S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/k;

    move-result-object p1

    return-object p1
.end method

.method public O0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/k;->c:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public bridge synthetic Q0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/k;->T0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/k;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/k;->c:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/k;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/k;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/k;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    iget-boolean v1, p0, Ln/q0/y/e/q0/n/k;->d:Z

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/n/k;-><init>(Ln/q0/y/e/q0/n/i0;Z)V

    return-object v0
.end method

.method public T0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/k;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/k;

    iget-boolean v1, p0, Ln/q0/y/e/q0/n/k;->d:Z

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/n/k;-><init>(Ln/q0/y/e/q0/n/i0;Z)V

    return-object v0
.end method

.method public e0(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    iget-boolean v0, p0, Ln/q0/y/e/q0/n/k;->d:Z

    invoke-static {p1, v0}, Ln/q0/y/e/q0/n/l0;->e(Ln/q0/y/e/q0/n/g1;Z)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/k;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/k;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/n/j1/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/k;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
