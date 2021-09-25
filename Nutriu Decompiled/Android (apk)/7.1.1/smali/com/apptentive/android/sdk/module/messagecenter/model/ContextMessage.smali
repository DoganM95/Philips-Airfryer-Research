.class public Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;
.super Ljava/lang/Object;
.source "ContextMessage.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;


# instance fields
.field public body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ContextMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getListItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
