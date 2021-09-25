.class public final Lh/v/b/a/f/k;
.super Lh/v/b/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/v/b/a/f/k$a;
    }
.end annotation


# static fields
.field public static g:Lh/v/b/a/f/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/v/b/a/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic F()Lh/v/b/a/f/k$a;
    .locals 1

    sget-object v0, Lh/v/b/a/f/k;->g:Lh/v/b/a/f/k$a;

    return-object v0
.end method


# virtual methods
.method public final G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AWXOP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lh/v/c/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lh/v/c/a/b;->L(Z)V

    sget-object v0, Lh/v/c/a/c;->PERIOD:Lh/v/c/a/c;

    invoke-static {v0}, Lh/v/c/a/b;->R(Lh/v/c/a/c;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Lh/v/c/a/b;->P(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Wechat_Sdk"

    invoke-static {v0, v1}, Lh/v/c/a/b;->N(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "2.0.4"

    invoke-static {p1, p2, v0}, Lh/v/c/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/wxop/stat/MtaSDkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initMta exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {p2, p1}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;J)Z
    .locals 6

    iget-boolean v0, p0, Lh/v/b/a/f/b;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lh/v/b/a/f/b;->d:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lh/v/b/a/f/g;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p1, "register app failed for wechat app signature check failed"

    invoke-static {v1, p1}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "registerApp, appId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/v/b/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lh/v/b/a/f/b;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lh/v/b/a/f/k;->g:Lh/v/b/a/f/k$a;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, p1}, Lh/v/b/a/f/k;->G(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lh/v/b/a/f/k$a;

    iget-object v4, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v5}, Lh/v/b/a/f/k$a;-><init>(Landroid/content/Context;Lh/v/b/a/f/h;)V

    sput-object v0, Lh/v/b/a/f/k;->g:Lh/v/b/a/f/k$a;

    iget-object v0, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    sget-object v4, Lh/v/b/a/f/k;->g:Lh/v/b/a/f/k$a;

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/app/Service;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, p1}, Lh/v/b/a/f/k;->G(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lh/v/b/a/f/k$a;

    iget-object v4, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v5}, Lh/v/b/a/f/k$a;-><init>(Landroid/content/Context;Lh/v/b/a/f/h;)V

    sput-object v0, Lh/v/b/a/f/k;->g:Lh/v/b/a/f/k$a;

    iget-object v0, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "context is not instanceof Activity or Service, disable WXStat"

    invoke-static {v1, v0}, Lh/v/b/a/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/v/b/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iput-object p1, p0, Lh/v/b/a/f/b;->c:Ljava/lang/String;

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "register app "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lh/v/b/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh/v/b/a/a/b/a$a;

    invoke-direct {p1}, Lh/v/b/a/a/b/a$a;-><init>()V

    iput-object v2, p1, Lh/v/b/a/a/b/a$a;->a:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    iput-object v0, p1, Lh/v/b/a/a/b/a$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin://registerapp?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh/v/b/a/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh/v/b/a/a/b/a$a;->c:Ljava/lang/String;

    iput-wide p2, p1, Lh/v/b/a/a/b/a$a;->d:J

    iget-object p2, p0, Lh/v/b/a/f/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lh/v/b/a/a/b/a;->a(Landroid/content/Context;Lh/v/b/a/a/b/a$a;)Z

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
