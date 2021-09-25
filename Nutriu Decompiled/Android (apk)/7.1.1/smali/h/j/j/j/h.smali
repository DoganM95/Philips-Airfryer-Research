.class public Lh/j/j/j/h;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lh/j/j/j/i;


# static fields
.field public static final a:Lh/j/j/j/i;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Lh/j/j/j/h;->d(IZZ)Lh/j/j/j/i;

    move-result-object v0

    sput-object v0, Lh/j/j/j/h;->a:Lh/j/j/j/i;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/j/j/j/h;->b:I

    .line 3
    iput-boolean p2, p0, Lh/j/j/j/h;->c:Z

    .line 4
    iput-boolean p3, p0, Lh/j/j/j/h;->d:Z

    return-void
.end method

.method public static d(IZZ)Lh/j/j/j/i;
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/j/h;

    invoke-direct {v0, p0, p1, p2}, Lh/j/j/j/h;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/j/h;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/j/h;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/j/h;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/j/j/j/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh/j/j/j/h;

    .line 3
    iget v1, p0, Lh/j/j/j/h;->b:I

    iget v3, p1, Lh/j/j/j/h;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh/j/j/j/h;->c:Z

    iget-boolean v3, p1, Lh/j/j/j/h;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh/j/j/j/h;->d:Z

    iget-boolean p1, p1, Lh/j/j/j/h;->d:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh/j/j/j/h;->b:I

    iget-boolean v1, p0, Lh/j/j/j/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lh/j/j/j/h;->d:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
