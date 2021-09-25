.class public final Lcom/philips/ka/oneka/app/data/interactors/firebase/GetFirebaseTokenInteractor;
.super Ljava/lang/Object;
.source "GetFirebaseTokenInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/firebase/GetFirebaseTokenInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/firebase/Interactors$GetFirebaseTokenInterector;",
        "Ljava/lang/Void;",
        "params",
        "Ll/e/a0;",
        "",
        "b",
        "(Ljava/lang/Void;)Ll/e/a0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ll/e/b0;)V
    .locals 2

    const-string v0, "emmiter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/c/a/a/d/c/f/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/d/c/f/a;-><init>(Ll/e/b0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final d(Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$emmiter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Firebase id task unsuccessful"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, p1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic e(Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/firebase/GetFirebaseTokenInteractor;->d(Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Ll/e/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/interactors/firebase/GetFirebaseTokenInteractor;->c(Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/firebase/GetFirebaseTokenInteractor;->b(Ljava/lang/Void;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p1, Lh/p/c/a/a/d/c/f/b;->a:Lh/p/c/a/a/d/c/f/b;

    .line 1
    invoke-static {p1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create { emmiter ->\n\n            FirebaseInstanceId.getInstance().instanceId\n                .addOnCompleteListener {\n\n                    if (it.isSuccessful) {\n                        emmiter.onSuccessSafe(it.result?.token.orEmpty())\n                    } else {\n                        emmiter.onErrorSafe(Throwable(\"Firebase id task unsuccessful\"))\n                        Timber.e(it.exception, \"Firebase id task unsuccessful\")\n                    }\n                }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
