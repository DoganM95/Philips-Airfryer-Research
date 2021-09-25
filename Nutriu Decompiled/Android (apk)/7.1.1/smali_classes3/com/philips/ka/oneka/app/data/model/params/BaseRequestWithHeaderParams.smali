.class public final Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithContextParams;
.source "BaseRequestWithHeaderParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithContextParams;",
        "",
        "f",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "languageHeader",
        "id",
        "",
        "incrementViewCount",
        "",
        "includes",
        "context",
        "<init>",
        "(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithContextParams;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    new-array p3, v0, [Ljava/lang/String;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;->f:Ljava/lang/String;

    return-object v0
.end method
