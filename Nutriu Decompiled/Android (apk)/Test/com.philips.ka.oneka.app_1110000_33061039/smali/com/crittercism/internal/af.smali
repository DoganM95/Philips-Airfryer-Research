.class public final Lcom/crittercism/internal/af;
.super Lcom/crittercism/internal/ab;


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/v;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/crittercism/internal/ab;-><init>(Lcom/crittercism/internal/v;)V

    .line 11
    iput p2, p0, Lcom/crittercism/internal/af;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final g()Lcom/crittercism/internal/v;
    .locals 2

    .prologue
    .line 20
    .line 1138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 1072
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/crittercism/internal/af;->g:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/crittercism/internal/af;->g:I

    const/16 v1, 0xc7

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/crittercism/internal/af;->g:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/crittercism/internal/af;->g:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 2138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 25
    invoke-virtual {p0}, Lcom/crittercism/internal/af;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 3138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 26
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 1072
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3206
    :cond_3
    iget-boolean v0, p0, Lcom/crittercism/internal/ab;->f:Z

    .line 28
    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lcom/crittercism/internal/z;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/z;-><init>(Lcom/crittercism/internal/v;)V

    goto :goto_1

    .line 4164
    :cond_4
    iget-boolean v0, p0, Lcom/crittercism/internal/ab;->d:Z

    .line 33
    if-eqz v0, :cond_6

    .line 4172
    iget v0, p0, Lcom/crittercism/internal/ab;->e:I

    .line 37
    if-lez v0, :cond_5

    .line 38
    new-instance v0, Lcom/crittercism/internal/x;

    .line 5172
    iget v1, p0, Lcom/crittercism/internal/ab;->e:I

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/crittercism/internal/x;-><init>(Lcom/crittercism/internal/v;I)V

    goto :goto_1

    .line 6138
    :cond_5
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 40
    invoke-virtual {p0}, Lcom/crittercism/internal/af;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 7138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 41
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object v0

    goto :goto_1

    .line 8138
    :cond_6
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 43
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 46
    invoke-virtual {p0}, Lcom/crittercism/internal/af;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/crittercism/internal/ac;->b(I)V

    .line 10138
    iget-object v0, p0, Lcom/crittercism/internal/v;->a:Lcom/crittercism/internal/ac;

    .line 47
    invoke-interface {v0}, Lcom/crittercism/internal/ac;->b()Lcom/crittercism/internal/v;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_7
    new-instance v0, Lcom/crittercism/internal/aa;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/aa;-><init>(Lcom/crittercism/internal/v;)V

    goto :goto_1
.end method
