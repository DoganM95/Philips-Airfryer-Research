.class public Lcn/jpush/android/ae/c$3;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ae/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcn/jpush/android/ae/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ae/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ae/c$3;->d:Lcn/jpush/android/ae/c;

    iput-object p3, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/ae/c$3;->b:Landroid/os/Bundle;

    iput-object p5, p0, Lcn/jpush/android/ae/c$3;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/jpush/android/af/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    const-string v1, "action_notification_arrived"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->d:Lcn/jpush/android/ae/c;

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcn/jpush/android/ae/c;->a(Lcn/jpush/android/ae/c;Landroid/os/Bundle;)Lcn/jpush/android/ae/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->c:Landroid/content/Context;

    iget-object v2, v0, Lcn/jpush/android/ae/c$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcn/jpush/android/ae/c$a;->a:Ljava/lang/String;

    iget v4, v0, Lcn/jpush/android/ae/c$a;->b:I

    iget-byte v5, v0, Lcn/jpush/android/ae/c$a;->d:B

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/ae/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    const-string v1, "action_notification_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->d:Lcn/jpush/android/ae/c;

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcn/jpush/android/ae/c;->a(Lcn/jpush/android/ae/c;Landroid/os/Bundle;)Lcn/jpush/android/ae/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->c:Landroid/content/Context;

    iget-object v2, v0, Lcn/jpush/android/ae/c$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcn/jpush/android/ae/c$a;->a:Ljava/lang/String;

    iget v4, v0, Lcn/jpush/android/ae/c$a;->b:I

    iget-byte v5, v0, Lcn/jpush/android/ae/c$a;->d:B

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/ae/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    const-string v1, "action_notification_unshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->d:Lcn/jpush/android/ae/c;

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcn/jpush/android/ae/c;->a(Lcn/jpush/android/ae/c;Landroid/os/Bundle;)Lcn/jpush/android/ae/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->c:Landroid/content/Context;

    iget-object v2, v0, Lcn/jpush/android/ae/c$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcn/jpush/android/ae/c$a;->a:Ljava/lang/String;

    iget v4, v0, Lcn/jpush/android/ae/c$a;->b:I

    iget-byte v5, v0, Lcn/jpush/android/ae/c$a;->d:B

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/ae/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    const-string v1, "action_notification_show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->a:Ljava/lang/String;

    const-string v1, "action_register_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ae/c$3;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/ae/c$3;->b:Landroid/os/Bundle;

    const-string v2, "platform"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/ae/c$3;->d:Lcn/jpush/android/ae/c;

    iget-object v3, p0, Lcn/jpush/android/ae/c$3;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction failed internal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
