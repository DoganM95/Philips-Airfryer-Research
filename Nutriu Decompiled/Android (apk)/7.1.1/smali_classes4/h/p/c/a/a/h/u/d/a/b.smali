.class public final synthetic Lh/p/c/a/a/h/u/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/d/a/b;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/u/d/a/b;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/u/d/a/b;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/u/d/a/b;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-static {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;->Fa(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Landroid/content/DialogInterface;I)V

    return-void
.end method
