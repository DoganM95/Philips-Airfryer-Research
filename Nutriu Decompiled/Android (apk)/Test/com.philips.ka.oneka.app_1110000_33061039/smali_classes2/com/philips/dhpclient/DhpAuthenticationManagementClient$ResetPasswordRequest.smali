.class Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;
.super Ljava/lang/Object;
.source "DhpAuthenticationManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpAuthenticationManagementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResetPasswordRequest"
.end annotation


# instance fields
.field public resetPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;->resetPassword:Ljava/lang/String;

    .line 52
    return-void
.end method
