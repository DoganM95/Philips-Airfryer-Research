.class public Lcn/jpush/android/t/h$a;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/t/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/jpush/android/d/d;

.field public c:Lcn/jpush/android/u/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/d/d;Lcn/jpush/android/u/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/af/e;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/t/h$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    iput-object p3, p0, Lcn/jpush/android/t/h$a;->c:Lcn/jpush/android/u/a;

    const-string p1, "NotifyInAppMessageAction"

    iput-object p1, p0, Lcn/jpush/android/af/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NotificationInAppHelper"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle notify message, messageType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/jpush/android/d/d;->av:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/jpush/android/t/h$a;->a(Lcn/jpush/android/d/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notify inapp message expired"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x643

    invoke-static {p2, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/t/h$a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "cn.jpush.android.intent.INAPP_MESSAGE_ARRIVED"

    const/4 v3, 0x1

    invoke-static {p1, v2, p2, v3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V

    return v3

    :cond_2
    const-string p1, "notify tpl dl failed"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected nulrl param error, context is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle notify in-app message failed, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcn/jpush/android/d/d;)Z
    .locals 6

    iget-object v0, p1, Lcn/jpush/android/d/d;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcn/jpush/android/d/d;->at:Ljava/lang/String;

    invoke-static {p1}, Lcn/jpush/android/af/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;
    .locals 12

    :try_start_0
    iget-object v0, p2, Lcn/jpush/android/d/d;->bc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcn/jpush/android/d/d;->bd:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/af/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/jpush/android/t/f;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/x/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "file://"

    const-string v5, ""

    const-string v6, "NotificationInAppHelper"

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v7, v3, Lcn/jpush/android/x/f;->b:Ljava/lang/String;

    invoke-static {v7}, Lcn/jpush/android/af/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcn/jpush/android/d/d;->aY:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcn/jpush/android/x/f;->c:J

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lcn/jpush/android/x/f;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use cache template, templateId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", webPagePath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", totalTemplateCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", update template file time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "local config has template path, but the template file is not exist, will download again."

    invoke-static {v6, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    :goto_0
    invoke-static {p1, v2}, Lcn/jpush/android/t/f;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    iget-object v3, p2, Lcn/jpush/android/d/d;->bd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no local template cache, start download template, url: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x5

    const-wide/16 v10, 0x1388

    invoke-static {v3, v7, v10, v11}, Lcn/jpush/android/z/a;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v5, v7

    :cond_3
    xor-int/lit8 v7, v10, 0x1

    goto :goto_2

    :cond_4
    const-string v7, "template url is Empty! Give up to download!"

    invoke-static {v6, v7}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v9

    :goto_2
    if-eqz v7, :cond_6

    const-string v7, "h5_tpls"

    const/16 v10, 0x14

    invoke-static {p1, v7, v10}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".html"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download template success, will save to local of path: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcn/jpush/android/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcn/jpush/android/d/d;->aY:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache h5 template to local success, templateId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcn/jpush/android/d/d;->aY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v7, v4, v5}, Lcn/jpush/android/x/f;->a(Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/x/f;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lcn/jpush/android/t/f;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lcn/jpush/android/d/d;->bd:Ljava/lang/String;

    iput-object v0, p2, Lcn/jpush/android/d/d;->aY:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p1, "NOTE: failed to download html page. Give up this."

    invoke-static {v6, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    :goto_3
    iget-object v0, p2, Lcn/jpush/android/d/d;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template has image resource, start download image to local, images: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jpush/android/d/d;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcn/jpush/android/d/d;->bh:Ljava/util/ArrayList;

    invoke-static {v2, p1, v0, v1}, Lcn/jpush/android/t/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Load notify in-app message image resources failed, give up this in app!"

    invoke-static {v6, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    const-string v0, "Load notify in-app message image succeed, webView will open cache!"

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcn/jpush/android/d/d;->bf:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in_pic_path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v9, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcn/jpush/android/d/d;->bf:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http image resources replace local path, new templateData: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jpush/android/d/d;->bf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v0, p2, Lcn/jpush/android/d/d;->bf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace template picture resource error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "template no image resource."

    invoke-static {v6, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_5
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/t/h$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/t/h$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v1, 0x644

    iget-object v2, p0, Lcn/jpush/android/t/h$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    iget v0, v0, Lcn/jpush/android/d/d;->av:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const-string v0, "NotificationInAppHelper"

    const-string v1, "in app handle failed, start handle notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/h$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v0, v1}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/t/h$a;->c:Lcn/jpush/android/u/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    iget v1, v0, Lcn/jpush/android/d/d;->aA:I

    iget v0, v0, Lcn/jpush/android/d/d;->aC:I

    invoke-static {v1, v0}, Lcn/jpush/android/t/d;->a(II)I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/t/h$a;->c:Lcn/jpush/android/u/a;

    iget-object v2, p0, Lcn/jpush/android/t/h$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/t/h$a;->b:Lcn/jpush/android/d/d;

    iget v3, v3, Lcn/jpush/android/d/d;->bn:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcn/jpush/android/u/a;->a(Landroid/content/Context;III)V

    :cond_2
    return-void
.end method
