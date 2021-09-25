.class public abstract Ln/q0/y/e/q0/n/b0;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/h1/a;
.implements Ln/q0/y/e/q0/n/l1/i;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/n/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract E0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F0()Ln/q0/y/e/q0/n/t0;
.end method

.method public abstract G0()Z
.end method

.method public abstract H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
.end method

.method public abstract I0()Ln/q0/y/e/q0/n/g1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/q0/y/e/q0/n/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v1

    check-cast p1, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Ln/q0/y/e/q0/n/j1/r;->a:Ln/q0/y/e/q0/n/j1/r;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v3

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ln/q0/y/e/q0/n/j1/r;->a(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/n/b0;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->D0()I

    move-result v0

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/n/b0;->a:I

    return v0
.end method

.method public abstract m()Ln/q0/y/e/q0/k/v/h;
.end method
