.class public Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.super Ljava/lang/Object;
.source "BaseRequestParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;",
        "",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "b",
        "()[Ljava/lang/String;",
        "includes",
        "Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
        "[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
        "()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
        "c",
        "([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)V",
        "additionalFeatures",
        "<init>",
        "([Ljava/lang/String;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final c([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    return-void
.end method
