.class public Lb/a/a/j;
.super Lb/a/a/c;
.source "ObjectDocument.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lb/a/a/p;",
        ">",
        "Lb/a/a/c",
        "<TDATA;>;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lb/a/a/c;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j;->a:Lb/a/a/p;

    .line 10
    return-void
.end method

.method public constructor <init>(Lb/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lb/a/a/c;-><init>(Lb/a/a/c;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j;->a:Lb/a/a/p;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/p;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 23
    :cond_1
    iput-object p1, p0, Lb/a/a/j;->a:Lb/a/a/p;

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lb/a/a/j;->d:Z

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-super {p0, p1}, Lb/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    check-cast p1, Lb/a/a/j;

    .line 46
    iget-boolean v1, p0, Lb/a/a/j;->d:Z

    iget-boolean v2, p1, Lb/a/a/j;->d:Z

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/p;

    iget-object v1, p1, Lb/a/a/j;->a:Lb/a/a/p;

    invoke-virtual {v0, v1}, Lb/a/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lb/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lb/a/a/j;->a:Lb/a/a/p;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lb/a/a/j;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lb/a/a/c;->hashCode()I

    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/j;->a:Lb/a/a/p;

    invoke-virtual {v1}, Lb/a/a/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lb/a/a/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
