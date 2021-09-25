.class public final Lb/v/s;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/s$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/v/s;->a:Z

    .line 3
    iput p2, p0, Lb/v/s;->b:I

    .line 4
    iput-boolean p3, p0, Lb/v/s;->c:Z

    .line 5
    iput p4, p0, Lb/v/s;->d:I

    .line 6
    iput p5, p0, Lb/v/s;->e:I

    .line 7
    iput p6, p0, Lb/v/s;->f:I

    .line 8
    iput p7, p0, Lb/v/s;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/s;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/s;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/s;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/s;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/s;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lb/v/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lb/v/s;

    .line 3
    iget-boolean v2, p0, Lb/v/s;->a:Z

    iget-boolean v3, p1, Lb/v/s;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/v/s;->b:I

    iget v3, p1, Lb/v/s;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lb/v/s;->c:Z

    iget-boolean v3, p1, Lb/v/s;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/v/s;->d:I

    iget v3, p1, Lb/v/s;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/v/s;->e:I

    iget v3, p1, Lb/v/s;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/v/s;->f:I

    iget v3, p1, Lb/v/s;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/v/s;->g:I

    iget p1, p1, Lb/v/s;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/v/s;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/v/s;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/v/s;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lb/v/s;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lb/v/s;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lb/v/s;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lb/v/s;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lb/v/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lb/v/s;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
