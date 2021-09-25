.class public final Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.source "GetUserAppliancesParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;",
        "",
        "c",
        "J",
        "d",
        "()J",
        "timestamp",
        "",
        "",
        "includes",
        "<init>",
        "(J[Ljava/lang/String;)V",
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
.field public final c:J


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J[Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;-><init>(J[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/params/GetUserAppliancesParams;->c:J

    return-wide v0
.end method
