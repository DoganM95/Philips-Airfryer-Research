.class public Lcom/philips/ka/oneka/app/data/interactors/report/CreateReportInteractor;
.super Ljava/lang/Object;
.source "CreateReportInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/report/CreateReportInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/report/ReportParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/report/CreateReportInteractor;->b(Lcom/philips/ka/oneka/app/data/model/report/ReportParams;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/report/ReportParams;)Ll/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/report/CreateReportInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->K(Lcom/philips/ka/oneka/app/data/model/report/ReportParams;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
