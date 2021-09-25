.class public final Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;
.super Ln/l0/d/t;
.source "DeviceWarningView.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->b:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->a:Landroid/content/Context;

    const v1, 0x7f130395

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->a:Landroid/content/Context;

    const v3, 0x7f130396

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->b:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;->getListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView$a;->b:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
