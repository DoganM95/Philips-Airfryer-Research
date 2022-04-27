.class public final Lcom/crittercism/internal/ah;
.super Lcom/crittercism/internal/v;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crittercism/internal/ah;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    .line 5101
    iget v0, p1, Lcom/crittercism/internal/w;->b:I

    .line 55
    invoke-virtual {p1, v0}, Lcom/crittercism/internal/w;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/crittercism/internal/ah;->d:Z

    .line 57
    return v1

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/crittercism/internal/ah;->d:Z

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 39
    invoke-virtual {p0}, Lcom/crittercism/internal/ah;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 2138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 40
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 3113
    const/4 v1, 0x0

    iput v1, v0, Lcom/crittercism/internal/w;->b:I

    goto :goto_0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 49
    .line 3142
    iget-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 4113
    const/4 v1, 0x0

    iput v1, v0, Lcom/crittercism/internal/w;->b:I

    .line 50
    new-instance v0, Lcom/crittercism/internal/ai;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/ai;-><init>(Lcom/crittercism/internal/v;)V

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x8

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x80

    return v0
.end method
