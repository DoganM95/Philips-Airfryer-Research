.class public Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;
.source "SearchIngredientsParams.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;->c:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;->d:Z

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;->d:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;->c:Ljava/lang/String;

    return-void
.end method
