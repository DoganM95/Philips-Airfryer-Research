.class public Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
.super Ljava/lang/Object;
.source "ReportItem.java"


# instance fields
.field public a:Lmoe/banana/jsonapi2/Resource;

.field public b:I


# direct methods
.method public constructor <init>(Lmoe/banana/jsonapi2/Resource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->a:Lmoe/banana/jsonapi2/Resource;

    .line 3
    iput p2, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->b:I

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    const v1, 0x7f130874

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/comments/Comment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/comments/Comment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    const v1, 0x7f13086d

    invoke-direct {p0, v0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    return-object p0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    const v1, 0x7f13086f

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    return-object v0
.end method

.method public static d(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    const v1, 0x7f13087c

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    return-object v0
.end method

.method public static e(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    const v1, 0x7f130872

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    return-object v0
.end method

.method public static f(Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    const v1, 0x7f130875

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    return-object v0
.end method


# virtual methods
.method public g()Lmoe/banana/jsonapi2/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->a:Lmoe/banana/jsonapi2/Resource;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->b:I

    return v0
.end method
