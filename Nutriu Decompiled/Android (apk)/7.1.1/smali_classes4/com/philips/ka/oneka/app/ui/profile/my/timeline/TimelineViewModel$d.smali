.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;
.super Ln/l0/d/t;
.source "TimelineViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;


# direct methods
.method public constructor <init>(ZLcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;->a:Z

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;->b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;->b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$d;->b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Error;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Error;-><init>()V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_0
    return-void
.end method
