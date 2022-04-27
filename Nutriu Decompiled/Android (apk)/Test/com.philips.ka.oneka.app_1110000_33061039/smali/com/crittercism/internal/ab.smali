.class public abstract Lcom/crittercism/internal/ab;
.super Lcom/crittercism/internal/v;


# instance fields
.field d:Z

.field e:I

.field f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 38
    iput-boolean v0, p0, Lcom/crittercism/internal/ab;->d:Z

    .line 40
    iput-boolean v0, p0, Lcom/crittercism/internal/ab;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/crittercism/internal/ab;->h:Z

    .line 42
    iput-boolean v0, p0, Lcom/crittercism/internal/ab;->f:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    .line 4142
    iget-object v2, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 5101
    iget v2, v2, Lcom/crittercism/internal/w;->b:I

    .line 4102
    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_2

    .line 5142
    iget-object v2, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 5172
    iget-object v2, v2, Lcom/crittercism/internal/w;->a:[C

    aget-char v2, v2, v1

    .line 4102
    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 110
    :goto_0
    if-eqz v2, :cond_3

    .line 111
    iput-boolean v0, p0, Lcom/crittercism/internal/ab;->h:Z

    .line 153
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 4102
    goto :goto_0

    .line 119
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/crittercism/internal/w;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 120
    array-length v3, v2

    if-eq v3, v5, :cond_4

    move v0, v1

    .line 121
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-boolean v4, p0, Lcom/crittercism/internal/ab;->d:Z

    if-nez v4, :cond_6

    const-string/jumbo v4, "content-length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 132
    if-gez v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_1

    .line 136
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/crittercism/internal/ab;->d:Z

    .line 137
    iput v2, p0, Lcom/crittercism/internal/ab;->e:I

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 139
    :cond_6
    const-string/jumbo v4, "transfer-encoding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 140
    const-string/jumbo v3, "chunked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/crittercism/internal/ab;->f:Z

    goto :goto_1

    .line 141
    :cond_7
    iget-boolean v4, p0, Lcom/crittercism/internal/ab;->g:Z

    if-nez v4, :cond_1

    const-string/jumbo v4, "host"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    if-eqz v2, :cond_1

    .line 145
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/crittercism/internal/ab;->g:Z

    .line 6138
    iget-object v3, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 146
    invoke-interface {v3, v2}, Lcom/crittercism/internal/ac;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 59
    .line 61
    iget-boolean v0, p0, Lcom/crittercism/internal/ab;->h:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/crittercism/internal/ab;->g()Lcom/crittercism/internal/v;

    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 2113
    const/4 v1, 0x0

    iput v1, v0, Lcom/crittercism/internal/w;->b:I

    goto :goto_0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 95
    .line 2142
    iget-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 3113
    const/4 v1, 0x0

    iput v1, v0, Lcom/crittercism/internal/w;->b:I

    .line 96
    new-instance v0, Lcom/crittercism/internal/ai;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/ai;-><init>(Lcom/crittercism/internal/v;)V

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x20

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x80

    return v0
.end method

.method protected abstract g()Lcom/crittercism/internal/v;
.end method
