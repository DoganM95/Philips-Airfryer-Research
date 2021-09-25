.class public final Ln/q0/y/e/q0/n/f0;
.super Ln/q0/y/e/q0/n/n;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/n/n;-><init>(Ln/q0/y/e/q0/n/i0;)V

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Q0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/f0;->S0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/f0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/f0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/f0;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/n/f0;-><init>(Ln/q0/y/e/q0/n/i0;)V

    return-object v0
.end method
