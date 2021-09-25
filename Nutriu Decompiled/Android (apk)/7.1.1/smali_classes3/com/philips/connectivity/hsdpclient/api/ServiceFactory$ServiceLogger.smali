.class public final Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;
.super Ljava/lang/Object;
.source "ServiceFactory.kt"

# interfaces
.implements Lio/ktor/client/features/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;",
        "Lio/ktor/client/features/logging/Logger;",
        "",
        "message",
        "Ln/c0;",
        "log",
        "(Ljava/lang/String;)V",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "serviceConfiguration",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final serviceConfiguration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;)V
    .locals 1

    const-string v0, "serviceConfiguration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;->serviceConfiguration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KtorHttpClient"

    .line 1
    invoke-static {v0, p1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
