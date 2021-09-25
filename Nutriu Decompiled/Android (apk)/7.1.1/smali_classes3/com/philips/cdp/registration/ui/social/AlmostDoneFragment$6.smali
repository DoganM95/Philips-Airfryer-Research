.class public Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$6;
.super Landroid/text/style/ClickableSpan;
.source "AlmostDoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$6;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhilipsNewsClick : onClick : Philips ANNOUNCEMENT text is clicked"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$6;->this$0:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    const-string v0, "registration:philipsannouncement"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->access$200(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;Ljava/lang/String;)V

    return-void
.end method
