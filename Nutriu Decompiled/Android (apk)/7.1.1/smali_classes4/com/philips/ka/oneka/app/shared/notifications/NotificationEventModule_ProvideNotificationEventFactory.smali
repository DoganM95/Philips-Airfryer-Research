.class public final Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;
.super Ljava/lang/Object;
.source "NotificationEventModule_ProvideNotificationEventFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;->a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;-><init>(Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;->a()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;->a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;->c(Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEventModule_ProvideNotificationEventFactory;->b()Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object v0

    return-object v0
.end method
