.class public final Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment$onViewCreated$1;
.super Lb/a/b;
.source "AmazonSuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment$onViewCreated$1",
        "Lb/a/b;",
        "Ln/c0;",
        "b",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment$onViewCreated$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment$onViewCreated$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
