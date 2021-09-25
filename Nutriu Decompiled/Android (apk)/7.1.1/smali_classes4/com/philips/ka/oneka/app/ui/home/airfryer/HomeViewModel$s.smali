.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$s;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$s;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$s;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$s;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Loaded;

    const-string v2, "response"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Loaded;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Hidden;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Hidden;-><init>()V

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V

    return-void
.end method
