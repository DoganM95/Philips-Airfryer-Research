.class public final Lh/p/d/c/o/i;
.super Ljava/lang/Object;
.source "MECHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/o/i$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "iap.privacyPolicy"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "iap.faq"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "iap.termOfUse"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "iap.srp"

.field public static final e:Lh/p/d/c/o/i$a;


# instance fields
.field public f:Lh/p/d/c/o/n/b;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/o/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/o/i$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/o/i;->e:Lh/p/d/c/o/i$a;

    const-string v0, "iap.privacyPolicy"

    .line 1
    sput-object v0, Lh/p/d/c/o/i;->a:Ljava/lang/String;

    const-string v0, "iap.faq"

    .line 2
    sput-object v0, Lh/p/d/c/o/i;->b:Ljava/lang/String;

    const-string v0, "iap.termOfUse"

    .line 3
    sput-object v0, Lh/p/d/c/o/i;->c:Ljava/lang/String;

    const-string v0, "iap.srp"

    .line 4
    sput-object v0, Lh/p/d/c/o/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/c/o/n/b;

    invoke-direct {v0}, Lh/p/d/c/o/n/b;-><init>()V

    iput-object v0, p0, Lh/p/d/c/o/i;->f:Lh/p/d/c/o/n/b;

    .line 3
    const-class v0, Lh/p/d/c/o/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECHandler::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh/p/d/c/o/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/o/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/o/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/o/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/o/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lh/p/d/c/o/i;ZLh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/p/d/c/o/i;->k(ZLh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    return-void
.end method

.method public static final synthetic f(Lh/p/d/c/o/i;ZLh/p/d/f/a/c;Lh/p/d/c/o/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/c/o/i;->l(ZLh/p/d/f/a/c;Lh/p/d/c/o/k;)V

    return-void
.end method


# virtual methods
.method public final g(Lh/p/d/c/o/k;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "mLaunchInput"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/r/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/p/d/c/o/h;->b()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final h(Lh/p/d/f/a/c;Lh/p/d/c/o/m;Lh/p/d/c/o/k;)Lh/p/d/b/g/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/f/a/c;",
            "Lh/p/d/c/o/m;",
            "Lh/p/d/c/o/k;",
            ")",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "mUiLauncher"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMECSetting"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLaunchInput"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/o/i$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lh/p/d/c/o/i$b;-><init>(Lh/p/d/c/o/i;Lh/p/d/c/o/k;Lh/p/d/f/a/c;Lh/p/d/c/o/m;)V

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/o/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lh/p/d/c/o/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lh/p/d/c/o/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lh/p/d/c/o/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh/p/d/c/o/i;->f:Lh/p/d/c/o/n/b;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j(Lh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V
    .locals 4

    const-string v0, "mMECSetting"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUiLauncher"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLaunchInput"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p3}, Lh/p/d/c/o/k;->d()Lh/p/d/c/o/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setMecBannerEnabler(Lh/p/d/c/o/c;)V

    .line 2
    invoke-virtual {p3}, Lh/p/d/c/o/k;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setHybrisEnabled(Z)V

    .line 3
    invoke-virtual {p3}, Lh/p/d/c/o/k;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setRetailerEnabled(Z)V

    .line 4
    invoke-virtual {p3}, Lh/p/d/c/o/k;->e()Lh/p/d/c/o/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setMecBazaarVoiceInput(Lh/p/d/c/o/e;)V

    .line 5
    invoke-virtual {p3}, Lh/p/d/c/o/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setVoucherCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lh/p/d/c/o/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setMaxCartCount(I)V

    .line 7
    invoke-virtual {p3}, Lh/p/d/c/o/k;->g()Lh/p/d/c/o/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setMecOrderFlowCompletion(Lh/p/d/c/o/l;)V

    .line 8
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getBvClient()Lh/d/a/r;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lh/p/d/c/q/l/a;

    invoke-direct {v1}, Lh/p/d/c/q/l/a;-><init>()V

    invoke-virtual {p1}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mMECSetting.context"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lh/p/d/c/q/l/a;->a(Landroid/app/Application;)Lh/d/a/r;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setBvClient(Lh/d/a/r;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lh/p/d/c/o/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setBlackListedRetailers(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lh/p/d/c/o/i;->i()V

    .line 14
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    invoke-virtual {p0, p2, p1, p3}, Lh/p/d/c/o/i;->h(Lh/p/d/f/a/c;Lh/p/d/c/o/m;Lh/p/d/c/o/k;)Lh/p/d/b/g/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/b/g/a;->c(Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final k(ZLh/p/d/c/o/m;Lh/p/d/f/a/c;Lh/p/d/c/o/k;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/philips/platform/mec/common/MECLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lh/p/d/f/a/a;

    .line 3
    invoke-virtual {p0, p4}, Lh/p/d/c/o/i;->g(Lh/p/d/c/o/k;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    sget-object v2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v2}, Lh/p/d/c/r/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object p4

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v2}, Lh/p/d/c/r/c;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v2}, Lh/p/d/c/r/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lh/p/d/f/a/a;->d()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.philips.platform.uappframework.launcher.ActivityLauncher"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ZLh/p/d/f/a/c;Lh/p/d/c/o/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lh/p/d/c/o/i;->g(Lh/p/d/c/o/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/c/o/b;

    invoke-direct {v1}, Lh/p/d/c/o/b;-><init>()V

    invoke-virtual {p3}, Lh/p/d/c/o/k;->b()Lh/p/d/c/o/h;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lh/p/d/c/o/b;->b(ZLh/p/d/c/o/h;Landroid/os/Bundle;)Lh/p/d/c/q/a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lh/p/d/f/a/b;

    .line 4
    invoke-virtual {p2}, Lh/p/d/f/a/b;->c()I

    move-result v1

    const-string v2, "fragment_container"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/q/a;->s9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/r/d;->setMecLaunchingFragmentName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lh/p/d/f/a/b;->a()Lh/p/d/f/b/a;

    move-result-object v1

    const-string v2, "fragmentLauncher.actionbarListener"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lh/p/d/c/o/k;->f()Lh/p/d/d/a/a/b/a;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lh/p/d/c/r/d;->setUpdateCartListener(Lh/p/d/f/b/a;Lh/p/d/d/a/a/b/a;)V

    .line 8
    invoke-virtual {p2}, Lh/p/d/f/a/b;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "fragmentLauncher.fragmentActivity"

    invoke-static {p3, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p3

    const-string v0, "fragmentLauncher.fragmen\u2026anager.beginTransaction()"

    invoke-static {p3, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lh/p/d/f/a/b;->c()I

    move-result p2

    invoke-virtual {p1}, Lh/p/d/c/q/a;->s9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 10
    invoke-virtual {p1}, Lh/p/d/c/q/a;->s9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 11
    invoke-virtual {p3}, Lb/o/d/s;->k()I

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.philips.platform.uappframework.launcher.FragmentLauncher"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
