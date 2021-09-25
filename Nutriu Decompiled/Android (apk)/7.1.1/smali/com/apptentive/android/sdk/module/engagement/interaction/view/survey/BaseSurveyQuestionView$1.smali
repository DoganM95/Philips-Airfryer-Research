.class public Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView$1;
.super Lb/i/n/a;
.source "BaseSurveyQuestionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;->setQuestionAsHeadingForAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/view/survey/BaseSurveyQuestionView;

    invoke-direct {p0}, Lb/i/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/i/n/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Z)V

    return-void
.end method
