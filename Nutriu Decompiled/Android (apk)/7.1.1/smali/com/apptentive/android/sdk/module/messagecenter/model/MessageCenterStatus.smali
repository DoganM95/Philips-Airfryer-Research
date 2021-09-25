.class public Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterStatus;
.super Lorg/json/JSONObject;
.source "MessageCenterStatus.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;


# instance fields
.field public final body:Ljava/lang/String;

.field public final icon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterStatus;->body:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterStatus;->icon:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getListItemType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
