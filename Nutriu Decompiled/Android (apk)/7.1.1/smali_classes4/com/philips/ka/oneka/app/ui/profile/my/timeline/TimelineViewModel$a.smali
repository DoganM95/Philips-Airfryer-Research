.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;
.super Ln/l0/d/t;
.source "TimelineViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->t(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->b:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->b:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a$a;-><init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-static {v0, v1}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->C(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
