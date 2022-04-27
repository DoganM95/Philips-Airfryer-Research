.class public final Lcom/crittercism/internal/z;
.super Lcom/crittercism/internal/v;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/v;)V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/z;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 2117
    iget v0, p1, Lcom/crittercism/internal/w;->b:I

    .line 2126
    iget v2, p1, Lcom/crittercism/internal/w;->b:I

    if-le v0, v2, :cond_3

    .line 2127
    iget v0, p1, Lcom/crittercism/internal/w;->b:I

    move v2, v0

    .line 2129
    :goto_0
    if-ltz v2, :cond_1

    move v0, v1

    .line 2132
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2133
    iget-object v3, p1, Lcom/crittercism/internal/w;->a:[C

    aget-char v3, v3, v0

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_0

    .line 3101
    :goto_2
    iget v2, p1, Lcom/crittercism/internal/w;->b:I

    .line 41
    if-lez v0, :cond_2

    .line 46
    :goto_3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/crittercism/internal/w;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/crittercism/internal/z;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 2132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2137
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/crittercism/internal/z;->d:I

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/crittercism/internal/ah;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/ah;-><init>(Lcom/crittercism/internal/v;)V

    .line 25
    :goto_0
    return-object v0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/v;->b:Lcom/crittercism/internal/w;

    .line 2113
    const/4 v1, 0x0

    iput v1, v0, Lcom/crittercism/internal/w;->b:I

    .line 25
    new-instance v0, Lcom/crittercism/internal/y;

    iget v1, p0, Lcom/crittercism/internal/z;->d:I

    invoke-direct {v0, p0, v1}, Lcom/crittercism/internal/y;-><init>(Lcom/crittercism/internal/z;I)V

    goto :goto_0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x10

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x100

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 84
    .line 3138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 84
    invoke-virtual {p0}, Lcom/crittercism/internal/z;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 4138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 85
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->a(Lcom/crittercism/internal/v;)V

    .line 86
    return-void
.end method
