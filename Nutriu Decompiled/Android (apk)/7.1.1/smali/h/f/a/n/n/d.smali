.class public final Lh/f/a/n/n/d;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lh/f/a/n/f;


# instance fields
.field public final b:Lh/f/a/n/f;

.field public final c:Lh/f/a/n/f;


# direct methods
.method public constructor <init>(Lh/f/a/n/f;Lh/f/a/n/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/n/d;->b:Lh/f/a/n/f;

    .line 3
    iput-object p2, p0, Lh/f/a/n/n/d;->c:Lh/f/a/n/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/d;->b:Lh/f/a/n/f;

    invoke-interface {v0, p1}, Lh/f/a/n/f;->b(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/d;->c:Lh/f/a/n/f;

    invoke-interface {v0, p1}, Lh/f/a/n/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh/f/a/n/n/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/n/n/d;

    .line 3
    iget-object v0, p0, Lh/f/a/n/n/d;->b:Lh/f/a/n/f;

    iget-object v2, p1, Lh/f/a/n/n/d;->b:Lh/f/a/n/f;

    invoke-interface {v0, v2}, Lh/f/a/n/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/n/n/d;->c:Lh/f/a/n/f;

    iget-object p1, p1, Lh/f/a/n/n/d;->c:Lh/f/a/n/f;

    invoke-interface {v0, p1}, Lh/f/a/n/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/d;->b:Lh/f/a/n/f;

    invoke-interface {v0}, Lh/f/a/n/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lh/f/a/n/n/d;->c:Lh/f/a/n/f;

    invoke-interface {v1}, Lh/f/a/n/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/n/n/d;->b:Lh/f/a/n/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/n/n/d;->c:Lh/f/a/n/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
