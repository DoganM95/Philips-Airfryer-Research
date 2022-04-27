.class Lcom/zplesac/connectionbuddy/e;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/zplesac/connectionbuddy/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/zplesac/connectionbuddy/a/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/e;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/zplesac/connectionbuddy/e;->b:Lcom/zplesac/connectionbuddy/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/zplesac/connectionbuddy/a;->a()Lcom/zplesac/connectionbuddy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/a;->c()Z

    move-result v0

    .line 30
    invoke-static {}, Lcom/zplesac/connectionbuddy/a;->a()Lcom/zplesac/connectionbuddy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/a;->b()Lcom/zplesac/connectionbuddy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zplesac/connectionbuddy/c;->e()Lcom/zplesac/connectionbuddy/b;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/e;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/zplesac/connectionbuddy/e;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;Z)V

    .line 34
    invoke-static {}, Lcom/zplesac/connectionbuddy/a;->a()Lcom/zplesac/connectionbuddy/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/e;->b:Lcom/zplesac/connectionbuddy/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/zplesac/connectionbuddy/a;->a(ZLcom/zplesac/connectionbuddy/a/a;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/e;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/zplesac/connectionbuddy/e;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/zplesac/connectionbuddy/b;->a(Ljava/lang/Object;Z)V

    .line 37
    invoke-static {}, Lcom/zplesac/connectionbuddy/a;->a()Lcom/zplesac/connectionbuddy/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/e;->b:Lcom/zplesac/connectionbuddy/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/zplesac/connectionbuddy/a;->a(ZLcom/zplesac/connectionbuddy/a/a;)V

    goto :goto_0
.end method
