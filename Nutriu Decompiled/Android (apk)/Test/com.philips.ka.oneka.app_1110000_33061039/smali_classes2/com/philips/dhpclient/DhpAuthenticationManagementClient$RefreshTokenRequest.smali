.class Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;
.super Ljava/lang/Object;
.source "DhpAuthenticationManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpAuthenticationManagementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefreshTokenRequest"
.end annotation


# instance fields
.field public refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;->refreshToken:Ljava/lang/String;

    .line 44
    return-void
.end method
