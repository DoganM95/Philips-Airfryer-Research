.class public Lh/p/d/e/r/s$a;
.super Landroid/content/BroadcastReceiver;
.source "PIMWeChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/e/r/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lh/p/d/e/r/s;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh/p/d/e/r/s$a;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->a(Lh/p/d/e/r/s;)V

    const-string p1, "WECHAT_ERR_CODE"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "WECHAT_CODE"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {v0}, Lh/p/d/e/r/s;->c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {v2}, Lh/p/d/e/r/s;->b(Lh/p/d/e/r/s;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WECHAT :BroadcastReceiver Got message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {v0}, Lh/p/d/e/r/s;->b(Lh/p/d/e/r/s;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "weChatAuthCodeReceiver: ERR_OK"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1, p2}, Lh/p/d/e/r/s;->d(Lh/p/d/e/r/s;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;

    move-result-object p1

    iget-object p2, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p2}, Lh/p/d/e/r/s;->b(Lh/p/d/e/r/s;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "weChatAuthCodeReceiver: ERR_USER_CANCEL"

    invoke-interface {p1, v1, p2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/o/a;->u()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;

    move-result-object p1

    iget-object p2, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p2}, Lh/p/d/e/r/s;->b(Lh/p/d/e/r/s;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "weChatAuthCodeReceiver: ERR_AUTH_DENIED"

    invoke-interface {p1, v1, p2, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lh/p/d/e/r/s$a;->b:Lh/p/d/e/r/s;

    invoke-static {p1}, Lh/p/d/e/r/s;->e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;

    move-result-object p1

    invoke-static {}, Lh/p/d/e/o/a;->A()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    :goto_0
    return-void
.end method
