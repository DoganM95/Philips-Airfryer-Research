.class public final Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.source "CreatePreparedMealParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeal",
        "",
        "",
        "includes",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;[Ljava/lang/String;)V",
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
.field public final c:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "preparedMeal"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;->c:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    return-void
.end method


# virtual methods
.method public final d()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/CreatePreparedMealParams;->c:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    return-object v0
.end method
