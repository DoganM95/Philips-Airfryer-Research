.class public final Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
        "",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;",
        "a",
        "()Ll/e/a0;",
        "<set-?>",
        "Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;",
        "remoteConfig",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;ILn/l0/d/j;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->a:Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;

    return-void
.end method

.method public static final b(ZLcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Ll/e/b0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xa8c0

    .line 3
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 7
    new-instance v1, Lh/p/c/a/a/h/b0/s;

    invoke-direct {v1, p1, v0, p2}, Lh/p/c/a/a/h/b0/s;-><init>(Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ll/e/b0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;

    invoke-direct {p3, p1}, Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->a:Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->d()Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Remote config task unsuccessful"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->c(Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(ZLcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->b(ZLcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public final a()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "playstore"

    const-string v1, "dev"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    new-instance v1, Lh/p/c/a/a/h/b0/t;

    invoke-direct {v1, v0, p0}, Lh/p/c/a/a/h/b0/t;-><init>(ZLcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;)V

    invoke-static {v1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    const-string v1, "create { emitter ->\n            FirebaseRemoteConfig.getInstance().apply {\n\n                setConfigSettingsAsync(\n                    FirebaseRemoteConfigSettings.Builder()\n                        .setMinimumFetchIntervalInSeconds(if (developerMode) 0 else DEFAULT_CACHE_EXPIRATION)\n                        .build()\n                )\n\n                fetchAndActivate()\n                    .addOnCompleteListener { task ->\n                        if (task.isSuccessful) {\n                            remoteConfig = RemoteConfig(this)\n                            emitter.onSuccessSafe(remoteConfig)\n                        } else {\n                            emitter.onErrorSafe(task.exception ?: Throwable(\"Remote config task unsuccessful\"))\n                        }\n                    }\n            }\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->a:Lcom/philips/ka/oneka/app/data/model/firebase/RemoteConfig;

    return-object v0
.end method
