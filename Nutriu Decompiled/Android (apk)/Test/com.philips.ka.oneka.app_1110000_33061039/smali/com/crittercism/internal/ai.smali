.class public final Lcom/crittercism/internal/ai;
.super Lcom/crittercism/internal/v;


# instance fields
.field private d:Lcom/crittercism/internal/v;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 20
    iput-object p1, p0, Lcom/crittercism/internal/ai;->d:Lcom/crittercism/internal/v;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 26
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 37
    :goto_0
    return v0

    .line 30
    :cond_0
    iget v1, p0, Lcom/crittercism/internal/ai;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/crittercism/internal/ai;->c:I

    .line 31
    int-to-char v1, p1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Lcom/crittercism/internal/ai;->d:Lcom/crittercism/internal/v;

    invoke-virtual {p0}, Lcom/crittercism/internal/ai;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crittercism/internal/v;->b(I)V

    .line 2138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 33
    iget-object v2, p0, Lcom/crittercism/internal/ai;->d:Lcom/crittercism/internal/v;

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
