.class public final synthetic Lh/p/c/a/a/h/b0/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic c:Ll/e/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ll/e/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/s;->a:Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/s;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lh/p/c/a/a/h/b0/s;->c:Ll/e/b0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/b0/s;->a:Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/s;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lh/p/c/a/a/h/b0/s;->c:Ll/e/b0;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;->e(Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
