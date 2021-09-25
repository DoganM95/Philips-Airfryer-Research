.class public Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;
.super Ljava/lang/Object;
.source "MessageCenterGreeting.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;


# instance fields
.field public final avatar:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->body:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;->avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getListItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
