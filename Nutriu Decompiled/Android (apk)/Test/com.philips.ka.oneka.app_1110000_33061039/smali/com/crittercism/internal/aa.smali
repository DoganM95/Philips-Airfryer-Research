.class public final Lcom/crittercism/internal/aa;
.super Lcom/crittercism/internal/v;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 27
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 28
    invoke-virtual {p0}, Lcom/crittercism/internal/aa;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 2138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 29
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 30
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/crittercism/internal/aa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crittercism/internal/aa;->c:I

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final b([BII)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 48
    if-ne p3, v0, :cond_0

    .line 3138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 50
    invoke-virtual {p0}, Lcom/crittercism/internal/aa;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->b(I)V

    .line 4138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 51
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    move p3, v0

    .line 56
    :goto_0
    return p3

    .line 55
    :cond_0
    iget v0, p0, Lcom/crittercism/internal/aa;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crittercism/internal/aa;->c:I

    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7fffffff

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 65
    .line 5138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 65
    invoke-virtual {p0}, Lcom/crittercism/internal/aa;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 6138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 66
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 67
    return-void
.end method
