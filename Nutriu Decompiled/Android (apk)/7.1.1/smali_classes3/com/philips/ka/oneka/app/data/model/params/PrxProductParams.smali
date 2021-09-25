.class public Lcom/philips/ka/oneka/app/data/model/params/PrxProductParams;
.super Lcom/philips/ka/oneka/app/data/model/params/PrxParams;
.source "PrxProductParams.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/params/PrxParams;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/PrxProductParams;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PrxProductParams;->b:Ljava/lang/String;

    return-object v0
.end method
