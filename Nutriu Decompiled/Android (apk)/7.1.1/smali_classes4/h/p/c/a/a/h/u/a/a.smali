.class public final synthetic Lh/p/c/a/a/h/u/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;ILcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/a/a;->a:Landroid/widget/ScrollView;

    iput p2, p0, Lh/p/c/a/a/h/u/a/a;->b:I

    iput-object p3, p0, Lh/p/c/a/a/h/u/a/a;->c:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/u/a/a;->a:Landroid/widget/ScrollView;

    iget v1, p0, Lh/p/c/a/a/h/u/a/a;->b:I

    iget-object v2, p0, Lh/p/c/a/a/h/u/a/a;->c:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Ya(Landroid/widget/ScrollView;ILcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method
