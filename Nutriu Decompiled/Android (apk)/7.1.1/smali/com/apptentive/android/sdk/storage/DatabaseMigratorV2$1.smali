.class public Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$1;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "DatabaseMigratorV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->migrateMessages(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;

.field public final synthetic val$messages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$1;->this$0:Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;

    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$1;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getMessageManager()Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$1;->val$messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->addMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    const/4 p1, 0x1

    return p1
.end method
