.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e$a;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e;->invoke(Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e$a;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e$a;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Hidden;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Hidden;-><init>()V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    return-void
.end method
