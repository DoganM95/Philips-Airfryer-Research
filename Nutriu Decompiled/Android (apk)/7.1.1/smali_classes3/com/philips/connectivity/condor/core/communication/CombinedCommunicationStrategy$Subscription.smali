.class public Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;
.super Ljava/lang/Object;
.source "CombinedCommunicationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation


# instance fields
.field private final portname:Ljava/lang/String;

.field private final productId:I

.field private final ttl:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->portname:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->productId:I

    .line 5
    iput p3, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->ttl:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->subscribe(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->unsubscribe(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method private subscribe(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->portname:Ljava/lang/String;

    iget v1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->productId:I

    iget v2, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->ttl:I

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    :cond_0
    return-void
.end method

.method private unsubscribe(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->portname:Ljava/lang/String;

    iget v1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->productId:I

    invoke-interface {p1, v0, v1, p2}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;

    .line 3
    iget v1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->productId:I

    iget v2, p1, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->productId:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->portname:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->portname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->portname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy$Subscription;->productId:I

    add-int/2addr v0, v1

    return v0
.end method
