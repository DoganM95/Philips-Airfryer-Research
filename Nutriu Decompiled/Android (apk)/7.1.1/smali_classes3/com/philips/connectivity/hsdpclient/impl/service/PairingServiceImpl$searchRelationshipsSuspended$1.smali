.class public final Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;
.super Ln/i0/j/a/d;
.source "PairingServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->searchRelationshipsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000.\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "accessToken",
        "type",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "trustor",
        "trustee",
        "",
        "page",
        "count",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
        "continuation",
        "",
        "searchRelationshipsSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;IILn/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.PairingServiceImpl"
    f = "PairingServiceImpl.kt"
    l = {
        0x24
    }
    m = "searchRelationshipsSuspended"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->label:I

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->searchRelationshipsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
