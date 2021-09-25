.class public Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;
.super Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;
.source "ApptentiveMaterialIndeterminateProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$1;-><init>(Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$2;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar$2;-><init>(Lcom/apptentive/android/sdk/view/ApptentiveMaterialIndeterminateProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
