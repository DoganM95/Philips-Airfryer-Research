.class public final Lcom/crittercism/internal/x;
.super Lcom/crittercism/internal/v;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/crittercism/internal/x;->e:I

    .line 35
    iput p2, p0, Lcom/crittercism/internal/x;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 51
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 68
    :goto_0
    return v0

    .line 55
    :cond_0
    iget v1, p0, Lcom/crittercism/internal/x;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/crittercism/internal/x;->e:I

    .line 56
    iget v1, p0, Lcom/crittercism/internal/x;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/crittercism/internal/x;->c:I

    .line 58
    iget v1, p0, Lcom/crittercism/internal/x;->e:I

    iget v2, p0, Lcom/crittercism/internal/x;->d:I

    if-ne v1, v2, :cond_1

    .line 2138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 59
    invoke-virtual {p0}, Lcom/crittercism/internal/x;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->b(I)V

    .line 3138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 62
    invoke-interface {v1}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object v1

    .line 4138
    iget-object v2, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 64
    invoke-interface {v2, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final b([BII)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 85
    if-ne p3, v0, :cond_0

    .line 5138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 87
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    move p3, v0

    .line 107
    :goto_0
    return p3

    .line 91
    :cond_0
    iget v0, p0, Lcom/crittercism/internal/x;->e:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/crittercism/internal/x;->d:I

    if-ge v0, v1, :cond_1

    .line 96
    iget v0, p0, Lcom/crittercism/internal/x;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crittercism/internal/x;->e:I

    .line 97
    iget v0, p0, Lcom/crittercism/internal/x;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crittercism/internal/x;->c:I

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lcom/crittercism/internal/x;->d:I

    iget v1, p0, Lcom/crittercism/internal/x;->e:I

    sub-int p3, v0, v1

    .line 103
    iget v0, p0, Lcom/crittercism/internal/x;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crittercism/internal/x;->c:I

    .line 6138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 104
    invoke-virtual {p0}, Lcom/crittercism/internal/x;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 7138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 8138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 105
    invoke-interface {v1}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 172
    .line 9138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 172
    invoke-virtual {p0}, Lcom/crittercism/internal/x;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 10138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 173
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 174
    return-void
.end method
