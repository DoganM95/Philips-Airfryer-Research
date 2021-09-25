.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;
.super Ln/l0/d/t;
.source "SplashViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->H()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 3
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->s(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->C()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->k(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->C()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->F()Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "country"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->F()Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->E()Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->I()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object p1

    const-string v2, "SHOULD_SEND_FIREBASE_ID"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->H()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->V()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->t(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->H()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->V()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->q(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    .line 11
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;

    :goto_3
    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c$a;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c$a;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    invoke-static {p1, v1, v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->w(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ln/l0/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Load consumer profile exception caught"

    .line 13
    invoke-static {p1, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c$b;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c$b;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    invoke-static {p1, v1, v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->w(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ln/l0/c/a;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$c;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
