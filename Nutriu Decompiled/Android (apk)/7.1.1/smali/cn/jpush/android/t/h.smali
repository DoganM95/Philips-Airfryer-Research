.class public Lcn/jpush/android/t/h;
.super Lcn/jpush/android/u/d;

# interfaces
.implements Lcn/jpush/android/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/t/h$a;
    }
.end annotation


# instance fields
.field private a:Lcn/jpush/android/u/a;

.field private b:I

.field private c:Lcn/jpush/android/u/c;

.field private d:Lcn/jpush/android/d/d;

.field private e:I


# direct methods
.method public constructor <init>(Lcn/jpush/android/u/a;)V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/u/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/t/h;->e:I

    iput-object p1, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    new-instance p1, Lcn/jpush/android/t/c;

    invoke-direct {p1, p0}, Lcn/jpush/android/t/c;-><init>(Lcn/jpush/android/u/b;)V

    iput-object p1, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    const/4 p1, 0x2

    iput p1, p0, Lcn/jpush/android/t/h;->b:I

    return-void
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/x/e;I)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/d/d;->bn:I

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->o()I

    move-result v1

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/d/d;->aC:I

    invoke-static {v1, v2}, Lcn/jpush/android/t/d;->a(II)I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    invoke-virtual {v2, p1, v0, v1, p3}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;III)V

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/d/d;->av:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/jpush/android/t/h;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in app handle completed, start handle notification, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationInAppHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/t/h;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_1
    iput p3, p0, Lcn/jpush/android/t/h;->e:I

    return-void
.end method

.method private e(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "NotificationInAppHelper"

    if-nez p1, :cond_0

    const-string p1, "[openDeepLink] context is null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_b

    iget-object v2, p2, Lcn/jpush/android/d/d;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open deeplink notification in app, targetPkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x645

    const/16 v4, 0x646

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcn/jpush/android/d/d;->K:Ljava/lang/String;

    iget-object v5, p2, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v3, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_3

    :cond_2
    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    :goto_1
    invoke-static {p2, v4, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p2, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    iget-object v5, p2, Lcn/jpush/android/d/d;->K:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lcn/jpush/android/af/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcn/jpush/android/x/e;

    invoke-direct {v2, p2}, Lcn/jpush/android/x/e;-><init>(Lcn/jpush/android/d/d;)V

    invoke-static {p1, v2}, Lcn/jpush/android/t/d;->b(Landroid/content/Context;Lcn/jpush/android/x/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app not installed,fail_handle_type:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcn/jpush/android/d/d;->L:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",fail_handle_url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcn/jpush/android/d/d;->M:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, Lcn/jpush/android/d/d;->L:I

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p2, Lcn/jpush/android/d/d;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "fail_handle_url is empty"

    :goto_2
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, p2, Lcn/jpush/android/d/d;->M:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/jpush/android/aa/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcn/jpush/android/af/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_a

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start main intent error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url failed:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return v0

    :cond_b
    :goto_4
    const-string p1, "is not deep link notification in app"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private f(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "NotificationInAppHelper"

    const-string v1, "notify in app, start handle notify message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string v1, "in_app_notify_msg"

    invoke-static {p1, p2, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcn/jpush/android/t/h;->e:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    iget p1, p0, Lcn/jpush/android/t/h;->b:I

    return p1
.end method

.method public varargs a(Landroid/content/Context;ILcn/jpush/android/x/e;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const-string p4, "NotificationInAppHelper"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected error context is null, eventType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected error message is null, eventType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/d/d;->bn:I

    const/16 v2, 0x642

    const/16 v3, 0x644

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0, v1}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_1
    const/16 p2, 0x641

    invoke-static {v0, p2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/t/h;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    const/16 p2, 0x640

    invoke-static {v0, p2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p3, p2}, Lcn/jpush/android/t/h;->b(Landroid/content/Context;Lcn/jpush/android/x/e;I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcn/jpush/android/aa/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {v0, v3, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x3f7

    if-eq p2, v1, :cond_3

    invoke-static {v0, v3, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcn/jpush/android/t/h;->b(Landroid/content/Context;Lcn/jpush/android/x/e;I)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDisplayEvent default eventType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDisplayEvent error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcn/jpush/android/t/h;->e:I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    invoke-static {p1}, Lcn/jpush/android/af/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/jpush/android/t/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcn/jpush/android/t/h;->e:I

    iput-object p2, p0, Lcn/jpush/android/t/h;->d:Lcn/jpush/android/d/d;

    iget v0, p2, Lcn/jpush/android/d/d;->bo:I

    iput v0, p0, Lcn/jpush/android/t/h;->b:I

    new-instance v0, Lcn/jpush/android/t/h$a;

    iget-object v1, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    invoke-direct {v0, p1, p2, v1}, Lcn/jpush/android/t/h$a;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;Lcn/jpush/android/u/a;)V

    const-string p2, "JPUSH"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/JCoreHelper;->normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "NotificationInAppHelper"

    const-string v1, "cache notify message in background or page in black list"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/t/h;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iget-object v0, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    if-eqz v0, :cond_2

    iget v0, p2, Lcn/jpush/android/d/d;->aA:I

    iget v1, p2, Lcn/jpush/android/d/d;->aC:I

    invoke-static {v0, v1}, Lcn/jpush/android/t/d;->a(II)I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/t/h;->a:Lcn/jpush/android/u/a;

    iget p2, p2, Lcn/jpush/android/d/d;->bn:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;III)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/e;I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Lcn/jpush/android/x/e;I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/jpush/android/x/e;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcn/jpush/android/u/c;->a(Lcn/jpush/android/x/e;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcn/jpush/android/d/d;
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/w/e;->b(Landroid/content/Context;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    iget-object p2, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-interface {p2, p1, v0}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p2, Lcn/jpush/android/d/d;->bo:I

    iput v0, p0, Lcn/jpush/android/t/h;->b:I

    invoke-static {p1, p2}, Lcn/jpush/android/w/e;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/jpush/android/u/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/w/e;->a(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcn/jpush/android/t/h;->d:Lcn/jpush/android/d/d;

    invoke-interface {v0, p1, p2}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/jpush/android/t/h;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v3}, Lcn/jpush/android/w/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    array-length v4, p2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    aget-object v3, p2, v5

    :cond_2
    const/16 v4, 0x642

    invoke-static {v3, v4, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcn/jpush/android/t/h;->d:Lcn/jpush/android/d/d;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lcn/jpush/android/t/h;->c:Lcn/jpush/android/u/c;

    invoke-interface {v6, p1, v3, v4, v5}, Lcn/jpush/android/u/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_3
    const-string p1, "NotificationInAppHelper"

    const-string p2, "unexpected param is null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
