.class public abstract Lcom/crittercism/internal/v;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/crittercism/internal/ac;

.field b:Lcom/crittercism/internal/w;

.field protected c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/ac;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crittercism/internal/v;->a(Lcom/crittercism/internal/ac;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    iget v1, p1, Lcom/crittercism/internal/v;->c:I

    invoke-direct {p0, v0, v1}, Lcom/crittercism/internal/v;->a(Lcom/crittercism/internal/ac;I)V

    .line 37
    return-void
.end method

.method private a(Lcom/crittercism/internal/ac;I)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 41
    invoke-virtual {p0}, Lcom/crittercism/internal/v;->e()I

    move-result v0

    iput v0, p0, Lcom/crittercism/internal/v;->d:I

    .line 42
    new-instance v0, Lcom/crittercism/internal/w;

    invoke-virtual {p0}, Lcom/crittercism/internal/v;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/crittercism/internal/w;-><init>(I)V

    iput-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 43
    iput p2, p0, Lcom/crittercism/internal/v;->c:I

    .line 44
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 169
    .line 3138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 169
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/crittercism/internal/v;->c:I

    return v0
.end method

.method public final a([BII)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/crittercism/internal/v;->b([BII)I

    move-result v0

    .line 101
    :goto_0
    if-lez v0, :cond_0

    if-ge v0, p3, :cond_0

    .line 102
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    invoke-interface {v1}, Lcom/crittercism/internal/ac;->a()Lcom/crittercism/internal/v;

    move-result-object v1

    .line 103
    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/crittercism/internal/v;->b([BII)I

    move-result v1

    .line 105
    if-lez v1, :cond_0

    .line 110
    add-int/2addr v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/crittercism/internal/v;->g()V

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget v2, p0, Lcom/crittercism/internal/v;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/crittercism/internal/v;->c:I

    .line 65
    int-to-char v2, p1

    .line 66
    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 67
    iget-object v2, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    invoke-virtual {p0, v2}, Lcom/crittercism/internal/v;->a(Lcom/crittercism/internal/w;)Z

    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/crittercism/internal/v;->b()Lcom/crittercism/internal/v;

    move-result-object v2

    .line 83
    :goto_1
    if-eq v2, p0, :cond_2

    .line 84
    iget-object v3, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    invoke-interface {v3, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 87
    :cond_2
    if-ne v2, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    goto :goto_1

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 1101
    iget v3, v3, Lcom/crittercism/internal/w;->b:I

    .line 74
    iget v4, p0, Lcom/crittercism/internal/v;->d:I

    if-ge v3, v4, :cond_6

    .line 75
    iget-object v3, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 2065
    iget v4, v3, Lcom/crittercism/internal/w;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 2066
    iget-object v5, v3, Lcom/crittercism/internal/w;->a:[C

    array-length v5, v5

    if-le v4, v5, :cond_5

    .line 3048
    iget-object v5, v3, Lcom/crittercism/internal/w;->a:[C

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [C

    .line 3049
    iget-object v6, v3, Lcom/crittercism/internal/w;->a:[C

    iget v7, v3, Lcom/crittercism/internal/w;->b:I

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3050
    iput-object v5, v3, Lcom/crittercism/internal/w;->a:[C

    .line 2069
    :cond_5
    iget-object v5, v3, Lcom/crittercism/internal/w;->a:[C

    iget v6, v3, Lcom/crittercism/internal/w;->b:I

    aput-char v2, v5, v6

    .line 2070
    iput v4, v3, Lcom/crittercism/internal/w;->b:I

    move-object v2, p0

    .line 76
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/crittercism/internal/v;->c()Lcom/crittercism/internal/v;

    move-result-object v2

    goto :goto_1
.end method

.method public abstract a(Lcom/crittercism/internal/w;)Z
.end method

.method protected b([BII)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 116
    if-ne p3, v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/crittercism/internal/v;->g()V

    .line 134
    :cond_0
    return v0

    .line 122
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    move v0, v1

    .line 128
    :goto_0
    if-nez v1, :cond_0

    if-ge v0, p3, :cond_0

    .line 129
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    int-to-char v1, v1

    .line 130
    invoke-virtual {p0, v1}, Lcom/crittercism/internal/v;->a(I)Z

    move-result v1

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_0
.end method

.method public abstract b()Lcom/crittercism/internal/v;
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/crittercism/internal/v;->c:I

    .line 151
    return-void
.end method

.method public abstract c()Lcom/crittercism/internal/v;
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method public f()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 198
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    invoke-virtual {v0}, Lcom/crittercism/internal/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
