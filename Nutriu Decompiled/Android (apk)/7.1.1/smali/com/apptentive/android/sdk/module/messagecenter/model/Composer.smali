.class public Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;
.super Ljava/lang/Object;
.source "Composer.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;


# instance fields
.field public closeBody:Ljava/lang/String;

.field public closeCancel:Ljava/lang/String;

.field public closeDiscard:Ljava/lang/String;

.field public messageHint:Ljava/lang/String;

.field public sendButton:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->title:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->closeDiscard:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->closeBody:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->closeCancel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->sendButton:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/Composer;->messageHint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getListItemType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
