.class public final Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;
.super Ln/l0/d/t;
.source "ReportActivity.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->z8()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->reportCommentEmptyLabel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "reportCommentEmptyLabel"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->P7()Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;->a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    sget v2, Lcom/philips/ka/oneka/app/R$id;->etAdditionalComment:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->y(Ljava/lang/String;)V

    return-void
.end method
