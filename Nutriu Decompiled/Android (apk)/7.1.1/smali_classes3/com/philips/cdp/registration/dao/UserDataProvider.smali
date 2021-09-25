.class public Lcom/philips/cdp/registration/dao/UserDataProvider;
.super Lcom/philips/cdp/registration/User;
.source "UserDataProvider.java"

# interfaces
.implements Lh/p/d/d/a/b/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserDataProvider"

.field private static final serialVersionUID:J = 0x7175395efa904L


# instance fields
.field private transient context:Landroid/content/Context;

.field private final userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/p/d/d/a/b/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private userDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/dao/UserDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->notifyRefreshSessionSuccess()V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/dao/UserDataProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->notifyRefetchSessionFailure(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/dao/UserDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->notifyRefreshUserDetailsSuccess()V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/dao/UserDataProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->notifyRefetchUserDetailsFailure(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/philips/cdp/registration/dao/UserDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->notifyLogOutSuccess()V

    return-void
.end method

.method public static synthetic access$500(Lcom/philips/cdp/registration/dao/UserDataProvider;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/dao/UserDataProvider;->notifyLogoutFailure(ILjava/lang/String;)V

    return-void
.end method

.method private fillRequiredUserDataMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillRequiredUserDataMap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->fillUserData()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getAllValidKeyNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;

    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->InvalidFields:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    invoke-direct {p1, v0}, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;-><init>(Lh/p/d/d/a/b/b/a;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private fillUserData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getGivenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "given_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "family_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getGender()Lcom/philips/cdp/registration/ui/utils/Gender;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getDateOfBirth()Ljava/util/Date;

    move-result-object v1

    const-string v2, "birthdate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "consent_email_marketing.opted_in"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getJanrainUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAllValidKeyNames()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "given_name"

    const-string v2, "family_name"

    const-string v3, "gender"

    const-string v4, "email"

    const-string v5, "phone_number"

    const-string v6, "birthdate"

    const-string v7, "consent_email_marketing.opted_in"

    const-string v8, "uuid"

    const-string v9, "access_token"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getHsdpAuthenticationHandler(Lh/p/d/d/a/b/c/a;)Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "getHsdpAuthenticationHandler"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/UserDataProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider$1;-><init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/a;)V

    return-object v0
.end method

.method private getState()Lh/p/d/d/a/b/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/dao/UserDataProvider$5;->$SwitchMap$com$philips$cdp$registration$UserLoginState:[I

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lh/p/d/d/a/b/b/b;->PENDING_TERM_CONDITION:Lh/p/d/d/a/b/b/b;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lh/p/d/d/a/b/b/b;->PENDING_HSDP_LOGIN:Lh/p/d/d/a/b/b/b;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lh/p/d/d/a/b/b/b;->PENDING_VERIFICATION:Lh/p/d/d/a/b/b/b;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    return-object v0
.end method

.method private notifyLogOutSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/b;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lh/p/d/d/a/b/c/b;->e()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyLogoutFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/b;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lh/p/d/d/a/b/b/a;

    invoke-direct {v3, p1, p2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyRefetchSessionFailure(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/d;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lh/p/d/d/a/b/b/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lh/p/d/d/a/b/c/d;->f(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyRefetchUserDetailsFailure(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/c;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lh/p/d/d/a/b/b/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lh/p/d/d/a/b/c/c;->d(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyRefreshSessionSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lh/p/d/d/a/b/c/d;->c()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyRefreshUserDetailsSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/d/a/b/c/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lh/p/d/d/a/b/c/c;->a()V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addUserDataInterfaceListener(Lh/p/d/d/a/b/c/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public authorizeHsdp(Lh/p/d/d/a/b/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getHsdpAuthenticationHandler(Lh/p/d/d/a/b/c/a;)Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/User;->authorizeHSDP(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V

    return-void
.end method

.method public getHSDPAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHSDPAccessToken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getHsdpAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getHsdpAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHSDPUUID()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHSDPUUID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getHsdpUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getHsdpUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogoutHandler(Lh/p/d/d/a/b/c/b;)Lcom/philips/cdp/registration/handlers/LogoutHandler;
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "getLogoutHandler"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/UserDataProvider$4;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider$4;-><init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/b;)V

    return-object v0
.end method

.method public getRefetchHandler(Lh/p/d/d/a/b/c/c;)Lcom/philips/cdp/registration/handlers/RefreshUserHandler;
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "getRefetchHandler"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/UserDataProvider$3;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider$3;-><init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/c;)V

    return-object v0
.end method

.method public getRefreshHandler(Lh/p/d/d/a/b/c/d;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "getRefreshHandler"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/UserDataProvider$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider$2;-><init>(Lcom/philips/cdp/registration/dao/UserDataProvider;Lh/p/d/d/a/b/c/d;)V

    return-object v0
.end method

.method public getUserDetails(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getUserLoggedInState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserDetails : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataProvider"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->fillUserData()V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataMap:Ljava/util/HashMap;

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->fillRequiredUserDataMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;

    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    invoke-direct {p1, v0}, Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;-><init>(Lh/p/d/d/a/b/b/a;)V

    throw p1
.end method

.method public getUserLoggedInState()Lh/p/d/d/a/b/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public instantiateWithGuestUser(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isOIDCToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logoutHSDP(Lh/p/d/d/a/b/c/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getLogoutHandler(Lh/p/d/d/a/b/c/b;)Lcom/philips/cdp/registration/handlers/LogoutHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/User;->logoutHsdp(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public logoutSession(Lh/p/d/d/a/b/c/b;)V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "logOut"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getLogoutHandler(Lh/p/d/d/a/b/c/b;)Lcom/philips/cdp/registration/handlers/LogoutHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/User;->logout(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public refetchUserDetails(Lh/p/d/d/a/b/c/c;)V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "refetchUserDetails"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getRefetchHandler(Lh/p/d/d/a/b/c/c;)Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/User;->refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-void
.end method

.method public refreshHSDPSession(Lh/p/d/d/a/b/c/d;)V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "refreshLoginSession"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getRefreshHandler(Lh/p/d/d/a/b/c/d;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/User;->refreshHSDPLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public refreshSession(Lh/p/d/d/a/b/c/d;)V
    .locals 2

    const-string v0, "UserDataProvider"

    const-string v1, "refreshLoginSession"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/dao/UserDataProvider;->getRefreshHandler(Lh/p/d/d/a/b/c/d;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/User;->refreshLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public removeUserDataInterfaceListener(Lh/p/d/d/a/b/c/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->userDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lh/p/d/d/a/b/b/a;

    const/16 v0, 0x1771

    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->context:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->marketingOptIn_NotSupported_ErrorMsg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->PENDING_VERIFICATION:Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance p2, Lh/p/d/d/a/b/b/a;

    iget-object v0, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->context:Landroid/content/Context;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;

    iget-object v1, p0, Lcom/philips/cdp/registration/dao/UserDataProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReceiveMarketingEmail called : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserDataProvider"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->updateMarketingEmailStatus(Lh/p/d/d/a/b/c/e;Z)V

    return-void
.end method
