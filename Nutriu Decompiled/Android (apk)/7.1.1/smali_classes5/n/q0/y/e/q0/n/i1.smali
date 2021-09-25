.class public abstract Ln/q0/y/e/q0/n/i1;
.super Ln/q0/y/e/q0/n/b0;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/n/b0;-><init>(Ln/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v0

    return v0
.end method

.method public final I0()Ln/q0/y/e/q0/n/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Ln/q0/y/e/q0/n/i1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/q0/y/e/q0/n/i1;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ln/q0/y/e/q0/n/g1;

    return-object v0
.end method

.method public abstract J0()Ln/q0/y/e/q0/n/b0;
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/i1;->J0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
