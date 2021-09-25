.class public Lh/d/a/c2;
.super Ljava/lang/Object;
.source "Include.java"


# instance fields
.field public final a:Lh/d/a/d2;

.field public final b:I


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/d/a/c2;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/d/a/c2;->a:Lh/d/a/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Limit_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/c2;->a:Lh/d/a/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
