.class public final Lcom/crittercism/internal/ad;
.super Lcom/crittercism/internal/ab;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/crittercism/internal/ab;-><init>(Lcom/crittercism/internal/v;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final g()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 15
    .line 1206
    iget-boolean v0, p0, Lcom/crittercism/internal/ab;->f:Z

    .line 15
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/crittercism/internal/z;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/z;-><init>(Lcom/crittercism/internal/v;)V

    .line 39
    :goto_0
    return-object v0

    .line 2164
    :cond_0
    iget-boolean v0, p0, Lcom/crittercism/internal/ab;->d:Z

    .line 20
    if-eqz v0, :cond_1

    .line 2172
    iget v0, p0, Lcom/crittercism/internal/ab;->e:I

    .line 20
    if-lez v0, :cond_1

    .line 23
    new-instance v0, Lcom/crittercism/internal/x;

    .line 3172
    iget v1, p0, Lcom/crittercism/internal/ab;->e:I

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/crittercism/internal/x;-><init>(Lcom/crittercism/internal/v;I)V

    goto :goto_0

    .line 4138
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 34
    invoke-virtual {p0}, Lcom/crittercism/internal/ad;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 5138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 35
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object v0

    goto :goto_0
.end method
