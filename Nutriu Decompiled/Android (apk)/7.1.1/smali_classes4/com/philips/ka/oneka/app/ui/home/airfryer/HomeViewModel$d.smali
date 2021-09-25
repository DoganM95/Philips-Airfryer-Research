.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;)V
    .locals 2

    const-string v0, "surveyResponseCollection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_3
    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->b:Z

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w0(Z)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->C(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->b:Z

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->A0(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;->a(Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
