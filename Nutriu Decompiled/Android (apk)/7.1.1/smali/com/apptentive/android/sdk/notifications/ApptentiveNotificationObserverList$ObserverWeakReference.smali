.class public Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList$ObserverWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "ApptentiveNotificationObserverList.java"

# interfaces
.implements Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;",
        ">;",
        "Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isReferenceLost()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;->onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V

    :cond_0
    return-void
.end method
