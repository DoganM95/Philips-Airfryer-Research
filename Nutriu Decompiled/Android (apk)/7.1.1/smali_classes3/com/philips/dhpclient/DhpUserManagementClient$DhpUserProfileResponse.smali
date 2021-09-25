.class public Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;
.super Lcom/philips/dhpclient/response/DhpResponse;
.source "DhpUserManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpUserManagementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DhpUserProfileResponse"
.end annotation


# instance fields
.field public final responseCode:Ljava/lang/String;

.field public final userIdentity:Lcom/philips/dhpclient/request/DhpUserIdentity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/dhpclient/response/DhpResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;->responseCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;->userIdentity:Lcom/philips/dhpclient/request/DhpUserIdentity;

    return-void
.end method
