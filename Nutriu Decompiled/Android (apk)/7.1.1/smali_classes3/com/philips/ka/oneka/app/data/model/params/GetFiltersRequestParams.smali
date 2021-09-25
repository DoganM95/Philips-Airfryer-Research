.class public Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.source "GetFiltersRequestParams.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/GetFiltersRequestParams;->c:Ljava/lang/String;

    return-void
.end method
