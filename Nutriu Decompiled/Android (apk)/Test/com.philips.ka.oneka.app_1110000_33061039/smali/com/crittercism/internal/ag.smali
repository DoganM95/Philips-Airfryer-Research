.class public final Lcom/crittercism/internal/ag;
.super Lcom/crittercism/internal/v;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/ac;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/ac;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/ag;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 52
    .line 54
    invoke-virtual {p1}, Lcom/crittercism/internal/w;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 57
    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/crittercism/internal/ag;->d:I

    .line 1138
    iget-object v1, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 58
    iget v2, p0, Lcom/crittercism/internal/ag;->d:I

    invoke-interface {v1, v2}, Lcom/crittercism/internal/ac;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/crittercism/internal/af;

    iget v1, p0, Lcom/crittercism/internal/ag;->d:I

    invoke-direct {v0, p0, v1}, Lcom/crittercism/internal/af;-><init>(Lcom/crittercism/internal/v;I)V

    return-object v0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x14

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x40

    return v0
.end method
