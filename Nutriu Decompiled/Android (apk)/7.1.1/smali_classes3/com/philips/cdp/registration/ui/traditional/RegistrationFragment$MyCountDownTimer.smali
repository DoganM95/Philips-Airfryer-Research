.class public Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "RegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCountDownTimer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;

    const-string v2, "COUNTER_FINISH"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->access$000(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTick COUNTER_TICK : timeLeft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;

    const-string v2, "COUNTER_TICK"

    invoke-direct {v1, v2, p1, p2}, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment$MyCountDownTimer;->this$0:Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->access$000(Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;Z)V

    return-void
.end method
