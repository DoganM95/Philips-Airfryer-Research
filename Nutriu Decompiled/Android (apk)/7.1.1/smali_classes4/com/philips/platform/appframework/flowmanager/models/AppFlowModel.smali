.class public final Lcom/philips/platform/appframework/flowmanager/models/AppFlowModel;
.super Ljava/lang/Object;
.source "AppFlowModel.java"


# instance fields
.field private appflow:Lcom/philips/platform/appframework/flowmanager/models/AppFlow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppFlow()Lcom/philips/platform/appframework/flowmanager/models/AppFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/appframework/flowmanager/models/AppFlowModel;->appflow:Lcom/philips/platform/appframework/flowmanager/models/AppFlow;

    return-object v0
.end method
