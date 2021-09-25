.class public final Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.source "FiltersRequestParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R!\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "contentCategories",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "f",
        "()Ljava/lang/Boolean;",
        "isQuick",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "filterContentType",
        "",
        "includes",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->e:Ljava/lang/Boolean;

    return-object v0
.end method
