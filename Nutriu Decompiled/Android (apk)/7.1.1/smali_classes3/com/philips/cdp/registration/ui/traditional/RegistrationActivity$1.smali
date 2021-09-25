.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$1;
.super Ljava/lang/Object;
.source "RegistrationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->pauseCollectingLifecycleData()V

    return-void
.end method
