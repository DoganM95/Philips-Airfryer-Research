.class public Lh/y/a/c;
.super Ljava/lang/Object;
.source "ConnectionBuddyConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y/a/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

.field public e:Lh/y/a/b;

.field public f:Z

.field public g:Landroid/net/ConnectivityManager;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lh/y/a/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh/y/a/c$b;->a(Lh/y/a/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/y/a/c;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lh/y/a/c$b;->b(Lh/y/a/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/y/a/c;->c:Z

    .line 5
    invoke-static {p1}, Lh/y/a/c$b;->c(Lh/y/a/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/y/a/c;->b:Z

    .line 6
    invoke-static {p1}, Lh/y/a/c$b;->d(Lh/y/a/c$b;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    move-result-object v0

    iput-object v0, p0, Lh/y/a/c;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    .line 7
    invoke-static {p1}, Lh/y/a/c$b;->e(Lh/y/a/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/y/a/c;->f:Z

    .line 8
    invoke-static {p1}, Lh/y/a/c$b;->f(Lh/y/a/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/y/a/c;->h:Z

    .line 9
    invoke-virtual {p0}, Lh/y/a/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lh/y/a/c;->g:Landroid/net/ConnectivityManager;

    .line 10
    invoke-static {p1}, Lh/y/a/c$b;->g(Lh/y/a/c$b;)I

    move-result v0

    iput v0, p0, Lh/y/a/c;->i:I

    .line 11
    invoke-static {p1}, Lh/y/a/c$b;->h(Lh/y/a/c$b;)Lh/y/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lh/y/a/c$b;->h(Lh/y/a/c$b;)Lh/y/a/b;

    move-result-object p1

    iput-object p1, p0, Lh/y/a/c;->e:Lh/y/a/b;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lh/y/a/d;

    invoke-direct {p1}, Lh/y/a/d;-><init>()V

    iput-object p1, p0, Lh/y/a/c;->e:Lh/y/a/b;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lh/y/a/c$b;Lh/y/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/y/a/c;-><init>(Lh/y/a/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/c;->g:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/c;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-object v0
.end method

.method public d()Lh/y/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/c;->e:Lh/y/a/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/y/a/c;->i:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/y/a/c;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/y/a/c;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/y/a/c;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/y/a/c;->b:Z

    return v0
.end method
