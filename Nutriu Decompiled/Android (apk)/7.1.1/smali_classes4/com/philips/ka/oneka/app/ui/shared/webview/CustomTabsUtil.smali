.class public Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;
.super Ljava/lang/Object;
.source "CustomTabsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil$ErrorHandler;
    }
.end annotation


# static fields
.field public static a:Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lb/d/b/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->c:Z

    return-void
.end method

.method public static c()Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->a:Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->a:Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->a:Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v1, "Caught exception in %s"

    invoke-static {p1, v1, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Landroid/content/Context;)Lb/d/b/e;
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/e$a;

    invoke-direct {v0}, Lb/d/b/e$a;-><init>()V

    const v1, 0x7f0403b3

    .line 2
    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/e$a;->e(I)Lb/d/b/e$a;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lb/d/b/e$a;->d(Z)Lb/d/b/e$a;

    .line 4
    invoke-virtual {v0}, Lb/d/b/e$a;->a()Lb/d/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lb/d/b/e;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->c:Z

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lb/d/b/e;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "com.chrome.dev"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "com.android.chrome"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v5, "com.google.android.apps.chrome"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v2, "com.chrome.beta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->c:Z

    .line 8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_5
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->b:Z

    .line 10
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->c:Z

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cc0809 -> :sswitch_3
        0xbb84dcf -> :sswitch_2
        0xf493ae6 -> :sswitch_1
        0x7143c52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil$ErrorHandler;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e:Lb/d/b/e;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->b(Landroid/content/Context;)Lb/d/b/e;

    move-result-object v2

    iput-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e:Lb/d/b/e;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e:Lb/d/b/e;

    iget-object v2, v2, Lb/d/b/e;->a:Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e:Lb/d/b/e;

    invoke-virtual {p0, p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->d(Landroid/content/Context;Lb/d/b/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e:Lb/d/b/e;

    iget-object v2, v2, Lb/d/b/e;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e:Lb/d/b/e;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lb/d/b/e;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move v3, v0

    goto :goto_0

    :catch_1
    move-exception v2

    move v3, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "Caught exception in %s"

    invoke-static {v2, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    const/4 v8, 0x0

    const-string v7, ""

    const-string v9, ""

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p4}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil$ErrorHandler;->a()V

    :goto_1
    return-void
.end method
