.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$x;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$x;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$x;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$x;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->m:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;

    .line 3
    new-instance v8, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    sget-object v5, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->SEARCH_RESULTS:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {v1, v8}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ga(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
