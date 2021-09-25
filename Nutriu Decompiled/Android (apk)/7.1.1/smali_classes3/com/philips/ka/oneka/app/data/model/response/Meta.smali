.class public Lcom/philips/ka/oneka/app/data/model/response/Meta;
.super Ljava/lang/Object;
.source "Meta.java"


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/Paging;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "paging"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unseenCount"
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
.method public a()Lcom/philips/ka/oneka/app/data/model/response/Paging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a:Lcom/philips/ka/oneka/app/data/model/response/Paging;

    return-object v0
.end method
