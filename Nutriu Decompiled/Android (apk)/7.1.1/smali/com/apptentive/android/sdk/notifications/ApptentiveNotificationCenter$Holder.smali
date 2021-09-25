.class public Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter$Holder;
.super Ljava/lang/Object;
.source "ApptentiveNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter$Holder;->INSTANCE:Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-void
.end method
