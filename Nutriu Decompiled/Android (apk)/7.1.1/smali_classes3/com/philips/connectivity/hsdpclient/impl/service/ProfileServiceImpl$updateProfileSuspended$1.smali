.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;
.super Ln/i0/j/a/d;
.source "ProfileServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->updateProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "accessToken",
        "version",
        "identifier",
        "",
        "",
        "customAttributes",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Ln/c0;",
        "continuation",
        "updateProfileSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.ProfileServiceImpl"
    f = "ProfileServiceImpl.kt"
    l = {
        0x38
    }
    m = "updateProfileSuspended$suspendImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->label:I

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->updateProfileSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
