.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$2;
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
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;

    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->collectLifecycleData(Landroid/app/Activity;)V

    return-void
.end method
