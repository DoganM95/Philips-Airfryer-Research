.class public Lcom/zplesac/connectionbuddy/c;
.super Ljava/lang/Object;
.source "ConnectionBuddyConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zplesac/connectionbuddy/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

.field private e:Lcom/zplesac/connectionbuddy/b;

.field private f:Z

.field private g:Landroid/net/ConnectivityManager;

.field private h:Z

.field private i:I


# direct methods
.method private constructor <init>(Lcom/zplesac/connectionbuddy/c$a;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->a(Lcom/zplesac/connectionbuddy/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->b(Lcom/zplesac/connectionbuddy/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->c:Z

    .line 39
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->c(Lcom/zplesac/connectionbuddy/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->b:Z

    .line 40
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->d(Lcom/zplesac/connectionbuddy/c$a;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    .line 41
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->e(Lcom/zplesac/connectionbuddy/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->f:Z

    .line 42
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->f(Lcom/zplesac/connectionbuddy/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->h:Z

    .line 43
    invoke-virtual {p0}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c;->g:Landroid/net/ConnectivityManager;

    .line 44
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->g(Lcom/zplesac/connectionbuddy/c$a;)I

    move-result v0

    iput v0, p0, Lcom/zplesac/connectionbuddy/c;->i:I

    .line 46
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->h(Lcom/zplesac/connectionbuddy/c$a;)Lcom/zplesac/connectionbuddy/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/zplesac/connectionbuddy/c$a;->h(Lcom/zplesac/connectionbuddy/c$a;)Lcom/zplesac/connectionbuddy/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c;->e:Lcom/zplesac/connectionbuddy/b;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/zplesac/connectionbuddy/d;

    invoke-direct {v0}, Lcom/zplesac/connectionbuddy/d;-><init>()V

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c;->e:Lcom/zplesac/connectionbuddy/b;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/zplesac/connectionbuddy/c$a;Lcom/zplesac/connectionbuddy/c$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/zplesac/connectionbuddy/c;-><init>(Lcom/zplesac/connectionbuddy/c$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->c:Z

    return v0
.end method

.method public d()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-object v0
.end method

.method public e()Lcom/zplesac/connectionbuddy/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c;->e:Lcom/zplesac/connectionbuddy/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->f:Z

    return v0
.end method

.method public g()Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c;->g:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/zplesac/connectionbuddy/c;->i:I

    return v0
.end method
