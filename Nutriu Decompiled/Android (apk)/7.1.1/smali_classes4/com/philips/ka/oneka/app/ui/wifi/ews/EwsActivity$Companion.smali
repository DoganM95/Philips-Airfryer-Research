.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;
.super Ljava/lang/Object;
.source "EwsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiDevice",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "entryPoint",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)Landroid/content/Intent;",
        "",
        "RC_CONNECTIVITY",
        "I",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)Landroid/content/Intent;
    .locals 2

    const-string v0, "uiDevice"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "DEVICE_EXTRA"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/extensions/IntentKt;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "WIFI_CONNECTIVITY_EXTRA_ENTRY_POINT"

    .line 3
    invoke-static {v0, p1, p3}, Lcom/philips/ka/oneka/app/extensions/IntentKt;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
