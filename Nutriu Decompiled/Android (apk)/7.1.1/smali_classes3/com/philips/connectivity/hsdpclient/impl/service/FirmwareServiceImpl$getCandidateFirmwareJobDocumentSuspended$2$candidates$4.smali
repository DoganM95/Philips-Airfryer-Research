.class public final Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;
.super Ljava/lang/Object;
.source "FirmwareServiceImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->getCandidateFirmwareJobDocumentSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
        "kotlin.jvm.PlatformType",
        "fd1",
        "fd2",
        "",
        "compare",
        "(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;->INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;->getVersion()Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;

    move-result-object p1

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;->getVersion()Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;->compareTo(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    check-cast p2, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;->compare(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I

    move-result p1

    return p1
.end method
