.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi$getRelationship$1;
.super Ln/i0/j/a/d;
.source "RelationshipApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;->getRelationship(Ljava/lang/String;ILjava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "id",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "continuation",
        "",
        "getRelationship",
        "(Ljava/lang/String;ILjava/lang/String;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.pairing.v1.RelationshipApi"
    f = "RelationshipApi.kt"
    l = {
        0x263,
        0x265,
        0x26d,
        0x286,
        0x292,
        0x29e,
        0x2aa,
        0x2b6,
        0x2c2,
        0x2ce,
        0x2da
    }
    m = "getRelationship"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi$getRelationship$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi$getRelationship$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi$getRelationship$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi$getRelationship$1;->label:I

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi$getRelationship$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;->getRelationship(Ljava/lang/String;ILjava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
