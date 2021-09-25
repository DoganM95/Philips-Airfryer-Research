.class public Ln/q0/y/e/q0/i/j;
.super Ln/q0/y/e/q0/i/k;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/i/j$c;,
        Ln/q0/y/e/q0/i/j$b;
    }
.end annotation


# instance fields
.field public final e:Ln/q0/y/e/q0/i/o;


# virtual methods
.method public e()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/j;->e:Ln/q0/y/e/q0/i/o;

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/i/k;->c(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/j;->e()Ln/q0/y/e/q0/i/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/j;->e()Ln/q0/y/e/q0/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/j;->e()Ln/q0/y/e/q0/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
