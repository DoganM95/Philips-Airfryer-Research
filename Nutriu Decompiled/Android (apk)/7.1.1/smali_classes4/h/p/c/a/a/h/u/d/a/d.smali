.class public final synthetic Lh/p/c/a/a/h/u/d/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/d/a/d;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/u/d/a/d;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/u/d/a/d;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/u/d/a/d;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->X(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method
