.class public Lcom/philips/ka/oneka/app/ui/shared/TabsStyle$a;
.super Lcom/philips/ka/oneka/app/shared/SimpleOnTabSelectedListener;
.source "TabsStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle$a;->a:Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleOnTabSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f040546

    .line 3
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f040510

    .line 3
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
