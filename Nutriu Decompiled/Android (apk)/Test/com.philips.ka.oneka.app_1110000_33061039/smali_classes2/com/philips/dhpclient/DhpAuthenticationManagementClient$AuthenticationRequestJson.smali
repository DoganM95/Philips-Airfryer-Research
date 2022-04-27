.class Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;
.super Ljava/lang/Object;
.source "DhpAuthenticationManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpAuthenticationManagementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuthenticationRequestJson"
.end annotation


# instance fields
.field public loginId:Ljava/lang/String;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;->loginId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;->password:Ljava/lang/String;

    .line 36
    return-void
.end method
