.class public final Lh/f/a/n/h;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lh/f/a/n/f;


# instance fields
.field public final b:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Lh/f/a/n/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/t/b;

    invoke-direct {v0}, Lh/f/a/t/b;-><init>()V

    iput-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    return-void
.end method

.method public static f(Lh/f/a/n/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/g<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/f/a/n/g;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v1}, Lb/f/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v1, v0}, Lb/f/g;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/g;

    .line 3
    iget-object v2, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v2, v0}, Lb/f/g;->n(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lh/f/a/n/h;->f(Lh/f/a/n/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lh/f/a/n/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0, p1}, Lb/f/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/f/a/n/g;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lh/f/a/n/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    iget-object p1, p1, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0, p1}, Lb/f/g;->k(Lb/f/g;)V

    return-void
.end method

.method public e(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/g<",
            "TT;>;TT;)",
            "Lh/f/a/n/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0, p1, p2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh/f/a/n/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/n/h;

    .line 3
    iget-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    iget-object p1, p1, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0, p1}, Lb/f/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0}, Lb/f/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/n/h;->b:Lb/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
