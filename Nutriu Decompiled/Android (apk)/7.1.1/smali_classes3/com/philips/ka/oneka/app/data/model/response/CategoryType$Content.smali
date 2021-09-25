.class public final Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;
.super Lcom/philips/ka/oneka/app/data/model/response/CategoryType;
.source "Category.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/CategoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;",
        "Lcom/philips/ka/oneka/app/data/model/response/CategoryType;",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "",
        "key",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V",
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
.field public final b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentCategory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType;-><init>(Ljava/lang/String;Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-object v0
.end method
