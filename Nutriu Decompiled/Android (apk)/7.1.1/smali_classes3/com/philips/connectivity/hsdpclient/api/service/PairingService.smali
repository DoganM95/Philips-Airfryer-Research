.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/PairingService;
.super Ljava/lang/Object;
.source "PairingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;,
        Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;,
        Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;,
        Lcom/philips/connectivity/hsdpclient/api/service/PairingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 .2\u00020\u0001:\u0003./0JU\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u007f\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0013H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0015Ja\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00162\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u0010j\u0008\u0012\u0004\u0012\u00020\u0019`\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JK\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u00022&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u0010j\u0008\u0012\u0004\u0012\u00020\u0019`\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J+\u0010(\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J=\u0010(\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u00022\u0018\u0010\u0014\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0*j\u0002`+H\u0016\u00a2\u0006\u0004\u0008(\u0010,J-\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00162\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
        "",
        "",
        "accessToken",
        "type",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "trustor",
        "trustee",
        "",
        "page",
        "count",
        "Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;",
        "callback",
        "Ln/c0;",
        "searchRelationships",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;)V",
        "Lkotlin/Function2;",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Lcom/philips/connectivity/hsdpclient/api/Completion;",
        "completion",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;)V",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "searchRelationshipsSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
        "relationship",
        "Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;",
        "createRelationship",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;)V",
        "createRelationshipSuspended",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)Ljava/lang/Object;",
        "identifier",
        "getRelationship",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V",
        "getRelationshipSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
        "deleteRelationship",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "Lkotlin/Function1;",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletion;",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "deleteRelationshipSuspended",
        "Companion",
        "RelationshipCallback",
        "SearchCallback",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/service/PairingService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/PairingService$Companion;

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->Companion:Lcom/philips/connectivity/hsdpclient/api/service/PairingService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createRelationship(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V
.end method

.method public abstract synthetic createRelationship(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic createRelationshipSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteRelationship(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract synthetic deleteRelationship(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic deleteRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRelationship(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V
.end method

.method public abstract synthetic getRelationship(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic getRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchRelationships(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;)V
.end method

.method public abstract synthetic searchRelationships(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic searchRelationshipsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
