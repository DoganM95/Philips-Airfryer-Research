.class public Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$Holder;
.super Ljava/lang/Object;
.source "ApptentiveActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$1;)V

    sput-object v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$Holder;->INSTANCE:Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic access$000()Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$Holder;->INSTANCE:Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;

    return-object v0
.end method
