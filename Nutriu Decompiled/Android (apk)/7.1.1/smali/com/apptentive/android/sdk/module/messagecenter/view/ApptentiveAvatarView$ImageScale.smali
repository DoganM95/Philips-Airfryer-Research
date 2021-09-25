.class public Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;
.super Ljava/lang/Object;
.source "ApptentiveAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageScale"
.end annotation


# instance fields
.field public deltaX:F

.field public deltaY:F

.field public scale:F

.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->scale:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaX:F

    .line 4
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaY:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$ImageScale;->deltaY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "scale = %f, deltaX = %f, deltaY = %f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
