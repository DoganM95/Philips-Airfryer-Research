.class public final Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;
.super Ln/l0/d/t;
.source "ReportViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->y(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->r(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    .line 3
    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->s(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    new-instance v8, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->q(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->r(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZILn/l0/d/j;)V

    invoke-virtual {v0, v8}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
