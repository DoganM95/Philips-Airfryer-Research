.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi$createIdentity$1;
.super Ln/i0/j/a/d;
.source "ProvisioningApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;->createIdentity(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;",
        "parameters",
        "contentMinusType",
        "contentMinusLength",
        "Ln/i0/d;",
        "continuation",
        "",
        "createIdentity",
        "(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;Ljava/lang/String;ILn/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.provisioning.v1.ProvisioningApi"
    f = "ProvisioningApi.kt"
    l = {
        0x9d,
        0x9f,
        0xa7,
        0xc0,
        0xcc,
        0xd8,
        0xe4,
        0xf0,
        0xfc,
        0x108,
        0x114
    }
    m = "createIdentity"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi$createIdentity$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi$createIdentity$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi$createIdentity$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi$createIdentity$1;->label:I

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi$createIdentity$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;->createIdentity(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
