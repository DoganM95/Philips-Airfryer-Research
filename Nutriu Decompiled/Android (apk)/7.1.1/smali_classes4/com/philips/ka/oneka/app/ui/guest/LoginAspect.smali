.class public Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;
.super Ljava/lang/Object;
.source "LoginAspect.java"


# static fields
.field public static synthetic a:Ljava/lang/Throwable;

.field public static synthetic b:Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->a:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b:Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    return-void
.end method

.method public static b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b:Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->a:Ljava/lang/Throwable;

    const-string v2, "com.philips.ka.oneka.app.ui.guest.LoginAspect"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic d(Ls/a/a/b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ls/a/a/b;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ls/a/a/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ls/a/a/a;->a()Ls/a/a/c;

    move-result-object v0

    check-cast v0, Ls/a/a/d/a;

    .line 2
    invoke-interface {v0}, Ls/a/a/d/a;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    const-class v1, Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;

    .line 4
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/PhilipsApplication;->f()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ls/a/a/a;->getTarget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;

    .line 6
    new-instance v2, Lh/p/c/a/a/h/k/a;

    invoke-direct {v2, p1}, Lh/p/c/a/a/h/k/a;-><init>(Ls/a/a/b;)V

    .line 7
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;->guestUserRegistrationOverlay()Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    move-result-object p1

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;->analyticsEventProperty()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ls/a/a/b;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
