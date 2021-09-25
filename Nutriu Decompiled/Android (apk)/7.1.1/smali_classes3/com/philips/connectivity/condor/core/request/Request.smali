.class public abstract Lcom/philips/connectivity/condor/core/request/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public final mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/request/Request;->mDataMap:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    return-void
.end method


# virtual methods
.method public abstract execute()Lcom/philips/connectivity/condor/core/request/Response;
.end method
