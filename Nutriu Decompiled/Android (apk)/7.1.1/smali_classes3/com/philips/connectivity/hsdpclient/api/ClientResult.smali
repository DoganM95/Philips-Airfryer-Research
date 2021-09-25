.class public final Lcom/philips/connectivity/hsdpclient/api/ClientResult;
.super Ljava/lang/Object;
.source "ClientResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u001aB%\u0008\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004R\u001c\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0017\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "T",
        "",
        "getOrNull",
        "()Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "errorOrNull",
        "()Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "error",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "getError$connectivity_hsdp_client_release",
        "value",
        "Ljava/lang/Object;",
        "getValue$connectivity_hsdp_client_release",
        "",
        "success",
        "Z",
        "getSuccess$connectivity_hsdp_client_release",
        "()Z",
        "isSuccess",
        "isFailure",
        "<init>",
        "(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;Z)V",
        "Companion",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;


# instance fields
.field private final error:Lcom/philips/connectivity/hsdpclient/api/ClientError;

.field private final success:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->error:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    iput-boolean p3, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->success:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;ZLn/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;-><init>(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;Z)V

    return-void
.end method


# virtual methods
.method public final errorOrNull()Lcom/philips/connectivity/hsdpclient/api/ClientError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->error:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    return-object v0
.end method

.method public final getError$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/api/ClientError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->error:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    return-object v0
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSuccess$connectivity_hsdp_client_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->success:Z

    return v0
.end method

.method public final getValue$connectivity_hsdp_client_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->success:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->success:Z

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->error:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
