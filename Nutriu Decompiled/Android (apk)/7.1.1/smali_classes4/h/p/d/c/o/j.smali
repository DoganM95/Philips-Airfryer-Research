.class public final Lh/p/d/c/o/j;
.super Ljava/lang/Object;
.source "MECInterface.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lh/p/d/c/o/m;

.field public b:Lh/p/d/f/c/a;

.field public c:Lh/p/d/d/a/b/a;

.field public d:Lh/p/d/c/o/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/c/o/i;

    invoke-direct {v0}, Lh/p/d/c/o/i;-><init>()V

    iput-object v0, p0, Lh/p/d/c/o/j;->d:Lh/p/d/c/o/i;

    .line 3
    const-class v0, Lh/p/d/c/o/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECInterface::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh/p/d/c/o/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/d/d/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/o/f;->d:Lh/p/d/c/o/f;

    iget-object v1, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh/p/d/c/o/f;->c(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lh/p/d/f/c/a;Lh/p/d/f/c/c;)V
    .locals 4

    const-string v0, "uappDependencies"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uappSettings"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lh/p/d/c/o/g;

    .line 2
    invoke-virtual {v0}, Lh/p/d/c/o/g;->a()Lh/p/d/d/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lh/p/d/c/o/j;->c:Lh/p/d/d/a/b/a;

    .line 3
    check-cast p2, Lh/p/d/c/o/m;

    iput-object p2, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    .line 4
    iput-object p1, p0, Lh/p/d/c/o/j;->b:Lh/p/d/f/c/a;

    .line 5
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p2

    const-string v1, "MECDependencies.appInfra"

    invoke-static {p2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh/p/d/c/r/d;->setAppinfra(Lh/p/d/a/c;)V

    .line 6
    sget-object p2, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-virtual {v0}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object v2

    invoke-static {v2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v1

    sget-object v2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v2}, Lh/p/d/c/r/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2101.1.1618461345(0f4f2af708)"

    invoke-interface {v1, v2, v3}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/p/d/c/r/g;->d(Lh/p/d/a/q/k;)V

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/o/g;->a()Lh/p/d/d/a/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/p/d/c/r/d;->setUserDataInterface(Lh/p/d/d/a/b/a;)V

    .line 8
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    iget-object p2, p0, Lh/p/d/c/o/j;->b:Lh/p/d/f/c/a;

    check-cast p2, Lh/p/d/c/o/g;

    if-nez p2, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p1, p2}, Lh/p/d/c/j/c$a;->u(Lh/p/d/c/o/g;)V

    return-void
.end method

.method public final c(Lh/p/d/c/o/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/c/o/h;->a()Lh/p/d/c/o/h$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lh/p/d/c/o/h$a;->MEC_CATEGORIZED_PRODUCT_LIST_VIEW:Lh/p/d/c/o/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/p/d/c/o/h;->a()Lh/p/d/c/o/h$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lh/p/d/c/o/h$a;->MEC_PRODUCT_DETAILS_VIEW:Lh/p/d/c/o/h$a;

    if-ne v0, v2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/p/d/c/o/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    return v3
.end method

.method public final d(Lh/p/d/c/o/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/c/o/h;->a()Lh/p/d/c/o/h$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lh/p/d/c/o/h$a;->MEC_SHOPPING_CART_VIEW:Lh/p/d/c/o/h$a;

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/p/d/c/o/h;->a()Lh/p/d/c/o/h$a;

    move-result-object v1

    :cond_1
    sget-object p1, Lh/p/d/c/o/h$a;->MEC_ORDER_HISTORY:Lh/p/d/c/o/h$a;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public e(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Lcom/philips/platform/pif/DataInterface/MEC/MECException;
        }
    .end annotation

    const-string v0, "uiLauncher"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uappLaunchInput"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->initECSSDK()V

    .line 2
    sget-object v1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    const-class v2, Lh/p/d/c/o/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initECSSDK initialized from launch API"

    invoke-virtual {v1, v2, v3}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lh/p/d/c/r/d;->isInternetActive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 4
    check-cast p2, Lh/p/d/c/o/k;

    .line 5
    invoke-virtual {p2}, Lh/p/d/c/o/k;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh/p/d/c/r/d;->setHybrisEnabled(Z)V

    .line 6
    invoke-virtual {p0, p2}, Lh/p/d/c/o/j;->d(Lh/p/d/c/o/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/r/d;->isUserLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lh/p/d/c/o/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getMECAppConfig()V

    .line 10
    iget-object v0, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    invoke-virtual {p0, v0, p1, p2}, Lh/p/d/c/o/j;->f(Lh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/philips/platform/pif/DataInterface/MEC/MECException;

    iget-object p2, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lh/p/d/c/h;->mec_no_philips_shop:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget p2, Lcom/philips/platform/pif/DataInterface/MEC/MECException;->c:I

    invoke-direct {p1, v3, p2}, Lcom/philips/platform/pif/DataInterface/MEC/MECException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lh/p/d/c/o/j;->e:Ljava/lang/String;

    const-string p2, "User is not logged in"

    invoke-virtual {v1, p1, p2}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/philips/platform/pif/DataInterface/MEC/MECException;

    iget-object p2, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lh/p/d/c/h;->mec_cart_login_error_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget p2, Lcom/philips/platform/pif/DataInterface/MEC/MECException;->a:I

    invoke-direct {p1, v3, p2}, Lcom/philips/platform/pif/DataInterface/MEC/MECException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Lh/p/d/c/o/j;->c(Lh/p/d/c/o/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lcom/philips/platform/pif/DataInterface/MEC/MECException;

    iget-object p2, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v0, Lh/p/d/c/h;->mec_invalid_product_ctn:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget p2, Lcom/philips/platform/pif/DataInterface/MEC/MECException;->d:I

    invoke-direct {p1, v3, p2}, Lcom/philips/platform/pif/DataInterface/MEC/MECException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 16
    :cond_6
    iget-object v0, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    invoke-virtual {p0, v0, p1, p2}, Lh/p/d/c/o/j;->f(Lh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    :goto_0
    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lh/p/d/c/o/j;->e:Ljava/lang/String;

    const-string p2, "No Network or Internet not available"

    invoke-virtual {v1, p1, p2}, Lh/p/d/c/r/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lh/p/d/c/o/f;->d:Lh/p/d/c/o/f;

    invoke-virtual {p1}, Lh/p/d/c/o/f;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget v0, Lh/p/d/c/h;->mec_no_internet:I

    invoke-virtual {p2, p1, v0}, Lh/p/d/c/j/c$a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    :cond_8
    new-instance p1, Lcom/philips/platform/pif/DataInterface/MEC/MECException;

    iget-object p2, p0, Lh/p/d/c/o/j;->a:Lh/p/d/c/o/m;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    sget v0, Lh/p/d/c/h;->mec_no_internet:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget p2, Lcom/philips/platform/pif/DataInterface/MEC/MECException;->b:I

    invoke-direct {p1, v3, p2}, Lcom/philips/platform/pif/DataInterface/MEC/MECException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final f(Lh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/j;->d:Lh/p/d/c/o/i;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/c/o/i;->j(Lh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    :cond_0
    return-void
.end method
