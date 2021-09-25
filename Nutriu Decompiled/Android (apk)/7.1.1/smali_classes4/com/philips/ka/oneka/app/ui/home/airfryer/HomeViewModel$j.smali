.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/SearchArticlesPage;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/SearchArticlesPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchArticlesPage;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchArticlesPage;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Loaded;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Hidden;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Hidden;-><init>()V

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->J(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SearchArticlesPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j;->a(Lcom/philips/ka/oneka/app/data/model/response/SearchArticlesPage;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
