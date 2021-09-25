.class public Lcn/jpush/android/v/c$a;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/v/c;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/jpush/android/v/c;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/v/c$a;->a:Lcn/jpush/android/v/c;

    invoke-direct {p0}, Lcn/jpush/android/af/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/v/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/v/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/v/c$a;->d:Landroid/os/Bundle;

    const-string p1, "HbPeriodManager#Action"

    iput-object p1, p0, Lcn/jpush/android/af/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "InAppHbPeriodManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/v/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/v/c$a;->c:Ljava/lang/String;

    const-string v2, "tcp_rtc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jpush/android/v/d;->a()Lcn/jpush/android/v/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/v/c$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/v/d;->a(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcn/jpush/android/v/c$a;->a:Lcn/jpush/android/v/c;

    iget-object v2, p0, Lcn/jpush/android/v/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/v/c$a;->d:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/v/c$a;->c:Ljava/lang/String;

    const-string v2, "tcp_send_rtc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/v/c$a;->a:Lcn/jpush/android/v/c;

    iget-object v2, p0, Lcn/jpush/android/v/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/v/c$a;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/v/c;->a(Lcn/jpush/android/v/c;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v1, "special_rtc"

    iget-object v2, p0, Lcn/jpush/android/v/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jpush/android/v/c$a;->a:Lcn/jpush/android/v/c;

    iget-object v2, p0, Lcn/jpush/android/v/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/v/c$a;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcp action failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
