.class public Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;
.super Ljava/lang/Object;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;->code:I

    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$Error;->title:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    :cond_0
    return-object v0
.end method
