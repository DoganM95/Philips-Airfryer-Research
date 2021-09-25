.class public Lh/y/a/e;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lh/y/a/f/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/y/a/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lh/y/a/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/y/a/e;->b:Lh/y/a/f/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/y/a/a;->k()Z

    move-result p1

    .line 2
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/y/a/a;->d()Lh/y/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lh/y/a/c;->d()Lh/y/a/b;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lh/y/a/e;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lh/y/a/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/y/a/e;->a:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lh/y/a/b;->d(Ljava/lang/Object;Z)V

    .line 5
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object p2

    iget-object v0, p0, Lh/y/a/e;->b:Lh/y/a/f/a;

    invoke-virtual {p2, p1, v0}, Lh/y/a/a;->n(ZLh/y/a/f/a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lh/y/a/e;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lh/y/a/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lh/y/a/e;->a:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lh/y/a/b;->d(Ljava/lang/Object;Z)V

    .line 8
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object p2

    iget-object v0, p0, Lh/y/a/e;->b:Lh/y/a/f/a;

    invoke-virtual {p2, p1, v0}, Lh/y/a/a;->n(ZLh/y/a/f/a;)V

    :cond_1
    :goto_0
    return-void
.end method
