.class public final Lcom/crittercism/internal/ae;
.super Lcom/crittercism/internal/v;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/ac;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/ac;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/crittercism/internal/w;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 69
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1138
    iget-object v3, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 70
    aget-object v1, v2, v1

    aget-object v2, v2, v0

    invoke-interface {v3, v1, v2}, Lcom/crittercism/internal/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/crittercism/internal/ad;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/ad;-><init>(Lcom/crittercism/internal/v;)V

    return-object v0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x40

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x800

    return v0
.end method
