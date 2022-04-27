.class public final Lcom/crittercism/internal/y;
.super Lcom/crittercism/internal/v;


# instance fields
.field private d:Lcom/crittercism/internal/z;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/z;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/crittercism/internal/y;->f:I

    .line 13
    iput-object p1, p0, Lcom/crittercism/internal/y;->d:Lcom/crittercism/internal/z;

    .line 14
    iput p2, p0, Lcom/crittercism/internal/y;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    iget v2, p0, Lcom/crittercism/internal/y;->f:I

    iget v3, p0, Lcom/crittercism/internal/y;->e:I

    add-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 1138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 23
    invoke-virtual {p0}, Lcom/crittercism/internal/y;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/crittercism/internal/ac;->b(I)V

    .line 2138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 24
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    move v0, v1

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    iget v2, p0, Lcom/crittercism/internal/y;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/crittercism/internal/y;->c:I

    .line 29
    int-to-char v2, p1

    .line 30
    iget v3, p0, Lcom/crittercism/internal/y;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/crittercism/internal/y;->f:I

    .line 32
    iget v3, p0, Lcom/crittercism/internal/y;->f:I

    iget v4, p0, Lcom/crittercism/internal/y;->e:I

    if-le v3, v4, :cond_0

    .line 33
    if-ne v2, v5, :cond_3

    .line 39
    iget-object v0, p0, Lcom/crittercism/internal/y;->d:Lcom/crittercism/internal/z;

    invoke-virtual {p0}, Lcom/crittercism/internal/y;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/z;->b(I)V

    .line 3138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 40
    iget-object v2, p0, Lcom/crittercism/internal/y;->d:Lcom/crittercism/internal/z;

    invoke-interface {v0, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    iget v3, p0, Lcom/crittercism/internal/y;->f:I

    iget v4, p0, Lcom/crittercism/internal/y;->e:I

    add-int/lit8 v4, v4, 0x2

    if-ne v3, v4, :cond_0

    if-eq v2, v5, :cond_0

    .line 4138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 46
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crittercism/internal/y;->d:Lcom/crittercism/internal/z;

    return-object v0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 84
    .line 5138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 84
    invoke-virtual {p0}, Lcom/crittercism/internal/y;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 6138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 85
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 86
    return-void
.end method
