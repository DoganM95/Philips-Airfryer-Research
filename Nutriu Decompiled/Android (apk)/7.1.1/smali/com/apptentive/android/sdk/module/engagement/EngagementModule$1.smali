.class public final Lcom/apptentive/android/sdk/module/engagement/EngagementModule$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "EngagementModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->launchInteraction(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/EngagementModule$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/EngagementModule$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/EngagementModule$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/EngagementModule$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->launchInteraction(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)V

    return-void
.end method
