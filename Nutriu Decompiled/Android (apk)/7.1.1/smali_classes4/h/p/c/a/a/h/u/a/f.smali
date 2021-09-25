.class public final synthetic Lh/p/c/a/a/h/u/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/a/f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/u/a/f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->db(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V

    return-void
.end method
