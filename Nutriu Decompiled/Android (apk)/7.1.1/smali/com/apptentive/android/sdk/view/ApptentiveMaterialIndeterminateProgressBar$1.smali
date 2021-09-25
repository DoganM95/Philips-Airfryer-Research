.class public Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;
.super Ljava/lang/Object;
.source "ApptentiveMaterialIndeterminateProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;->this$0:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;->this$0:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;->this$0:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/apptentive/android/sdk/R$anim;->apptentive_material_inndeterminate_progress_bar:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;->this$0:Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;

    iget-object v1, v1, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->bar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
