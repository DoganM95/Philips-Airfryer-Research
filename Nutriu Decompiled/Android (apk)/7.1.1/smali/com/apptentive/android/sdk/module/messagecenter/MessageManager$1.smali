.class public Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;
.super Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    return-void
.end method
