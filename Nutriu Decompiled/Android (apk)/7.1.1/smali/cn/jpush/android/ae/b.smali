.class public Lcn/jpush/android/ae/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    iget v0, p1, Lcn/jpush/android/d/d;->Z:I

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {p0, v1, p1}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "PluginPlatformsNotificationHelper"

    const-string v0, "Action - onNotificationMessageArrived"

    invoke-static {p3, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    const/4 v0, 0x0

    invoke-static {p0, p3, p1, v0}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/d/d;->ae:B

    const/16 v0, 0x3fa

    invoke-static {p3, p2, p1, v0, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V
    .locals 3

    const-string v0, "PluginPlatformsNotificationHelper"

    if-nez p0, :cond_0

    const-string p0, "context was null"

    :goto_0
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "content was null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/ae/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "entity was null"

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "message id was empty"

    goto :goto_0

    :cond_3
    iput-byte p4, p1, Lcn/jpush/android/d/d;->ae:B

    iput p3, p1, Lcn/jpush/android/d/d;->d:I

    if-eqz p5, :cond_6

    const/4 p4, 0x1

    if-eq p5, p4, :cond_5

    const/4 p4, 0x2

    if-eq p5, p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/ae/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/ae/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/ae/b;->c(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcn/jpush/android/aa/e;->a(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "PluginPlatformsNotificationHelper"

    const-string v1, "Action - onNotificationMessageUnShow in foreground"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p1, Lcn/jpush/android/d/d;->d:I

    const-string p3, "cn.jpush.android.intent.NOTIFICATION_UN_SHOW"

    const/4 v0, 0x0

    invoke-static {p0, p3, p1, v0}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/d/d;->ae:B

    const/16 v0, 0x424

    invoke-static {p3, p2, p1, v0, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "PluginPlatformsNotificationHelper"

    const-string v0, "Action - onNotificationMessageClick"

    invoke-static {p3, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p1, Lcn/jpush/android/d/d;->U:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p0, v0, p1, p3}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/d/d;->ae:B

    const/16 v0, 0x3e8

    invoke-static {p3, p2, p1, v0, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/ae/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_0
    return-void
.end method
