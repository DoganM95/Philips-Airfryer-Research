.class public Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;
.source "BaseRequestWithIncrementViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "incrementViewCount",
        "",
        "id",
        "",
        "includes",
        "<init>",
        "(Ljava/lang/String;Z[Ljava/lang/String;)V",
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
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;->d:Z

    return v0
.end method
