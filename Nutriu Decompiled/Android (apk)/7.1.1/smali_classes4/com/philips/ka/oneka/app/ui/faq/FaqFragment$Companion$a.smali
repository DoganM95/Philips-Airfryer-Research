.class public final Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion$a;
.super Ln/l0/d/t;
.source "FaqFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion;->a(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)Lcom/philips/ka/oneka/app/ui/faq/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/os/Bundle;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion$a;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$withArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion$a;->a:Ljava/lang/String;

    const-string v1, "EXTRA_FAQ_LINK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion$a;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    const-string v1, "EXTRA_FAQ_ANALYTICS_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqFragment$Companion$a;->a(Landroid/os/Bundle;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
