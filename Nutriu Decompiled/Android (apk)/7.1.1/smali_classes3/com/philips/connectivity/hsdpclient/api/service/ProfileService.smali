.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;
.super Ljava/lang/Object;
.source "ProfileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$ProfileCallback;,
        Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$DefaultImpls;,
        Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fJ+\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022&\u0010\u000e\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u000b`\rH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J_\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00070\u0019j\u0002`\u001aH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJM\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;",
        "",
        "",
        "accessToken",
        "identifier",
        "Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$ProfileCallback;",
        "callback",
        "Ln/c0;",
        "getProfile",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$ProfileCallback;)V",
        "Lkotlin/Function2;",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Lcom/philips/connectivity/hsdpclient/api/Completion;",
        "completion",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "getProfileSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "version",
        "",
        "customAttributes",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
        "updateProfile",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "Lkotlin/Function1;",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletion;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/l;)V",
        "updateProfileSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;",
        "Companion",
        "ProfileCallback",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$Companion;

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;->Companion:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getProfile(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$ProfileCallback;)V
.end method

.method public abstract synthetic getProfile(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic getProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic updateProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
