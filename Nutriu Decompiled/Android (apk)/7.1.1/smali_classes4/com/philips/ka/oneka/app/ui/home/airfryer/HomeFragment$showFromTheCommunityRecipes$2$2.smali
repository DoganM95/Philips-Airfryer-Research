.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->yc(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "",
        "position",
        "recipe",
        "Ln/c0;",
        "b",
        "(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2;->b(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public b(ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    const-string v0, "recipe"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    const-string v1, "fromTheCommunity"

    invoke-virtual {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W0(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/lang/String;)V

    return-void
.end method
