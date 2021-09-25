.class public Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.source "BaseDeviceRequestParams.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;->c:Ljava/lang/String;

    return-object v0
.end method
