.class public final Lcom/philips/ka/oneka/app/data/model/params/GetSelfContentParams;
.super Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
.source "GetSelfContentParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/GetSelfContentParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;",
        "",
        "",
        "h",
        "[Ljava/lang/Integer;",
        "n",
        "()[Ljava/lang/Integer;",
        "statuses",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategories",
        "pageNumber",
        "",
        "includes",
        "<init>",
        "([Ljava/lang/Integer;Ljava/util/List;I[Ljava/lang/String;)V",
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
.field public final h:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCategories"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p4, p3, p2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/GetSelfContentParams;->h:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final n()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/GetSelfContentParams;->h:[Ljava/lang/Integer;

    return-object v0
.end method
