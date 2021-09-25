.class public Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;
.super Ljava/lang/Object;
.source "DhpAuthenticationManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpAuthenticationManagementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationRequestJson"
.end annotation


# instance fields
.field public loginId:Ljava/lang/String;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;->loginId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;->password:Ljava/lang/String;

    return-void
.end method
