.class public final Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;
.super Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
.source "PreparedMealPaginationParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;",
        "",
        "h",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "countryCode",
        "",
        "i",
        "Z",
        "o",
        "()Z",
        "hasImage",
        "recipeId",
        "",
        "includes",
        "",
        "pageNumber",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V",
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
.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;->h:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;ZILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;->i:Z

    return v0
.end method
