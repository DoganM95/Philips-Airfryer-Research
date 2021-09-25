.class public Lcom/philips/cdp/registration/settings/RegistrationSettings$1;
.super Ljava/lang/Object;
.source "RegistrationSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/settings/RegistrationSettings;->refreshLocale(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/settings/RegistrationSettings;

.field public final synthetic val$lcode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/RegistrationSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettings;

    iput-object p2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings$1;->val$lcode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettings;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings$1;->val$lcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationSettings;->initialiseConfigParameters(Ljava/lang/String;)V

    return-void
.end method
