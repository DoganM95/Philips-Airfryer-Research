.class public Lcom/philips/connectivity/condor/core/util/AppIdProvider;
.super Ljava/lang/Object;
.source "AppIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/util/AppIdProvider$AppIdListener;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/condor/core/util/AppIdProvider$AppIdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->listeners:Ljava/util/Set;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "deadbeef%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->appId:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$notifyAppIdChanged$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/util/AppIdProvider$AppIdListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/philips/connectivity/condor/core/util/AppIdProvider$AppIdListener;->onAppIdChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAppIdChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh/p/b/a/a/g/a;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/a/g/a;-><init>(Lcom/philips/connectivity/condor/core/util/AppIdProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->lambda$notifyAppIdChanged$0(Ljava/lang/String;)V

    return-void
.end method

.method public addAppIdListener(Lcom/philips/connectivity/condor/core/util/AppIdProvider$AppIdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public removeAppIdListener(Lcom/philips/connectivity/condor/core/util/AppIdProvider$AppIdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->appId:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->notifyAppIdChanged(Ljava/lang/String;)V

    return-void
.end method
