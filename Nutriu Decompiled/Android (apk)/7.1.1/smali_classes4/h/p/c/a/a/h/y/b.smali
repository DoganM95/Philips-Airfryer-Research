.class public final synthetic Lh/p/c/a/a/h/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/y/b;->a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    iput-object p2, p0, Lh/p/c/a/a/h/y/b;->b:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/y/b;->a:Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    iget-object v1, p0, Lh/p/c/a/a/h/y/b;->b:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->R8(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;Landroid/view/View;)V

    return-void
.end method
