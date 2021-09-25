.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;->this$1:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1$1;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/SurveyFragment$2$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
