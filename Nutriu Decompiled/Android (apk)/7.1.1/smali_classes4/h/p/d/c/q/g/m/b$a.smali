.class public final Lh/p/d/c/q/g/m/b$a;
.super Ljava/lang/Object;
.source "MECOrderDetailFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/m/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/m/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-static {v0, p1}, Lh/p/d/c/q/g/m/b;->K9(Lh/p/d/c/q/g/m/b;Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-static {v0}, Lh/p/d/c/q/g/m/b;->H9(Lh/p/d/c/q/g/m/b;)Lh/p/d/c/m/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/m/b1;->J(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-static {v0}, Lh/p/d/c/q/g/m/b;->H9(Lh/p/d/c/q/g/m/b;)Lh/p/d/c/m/b1;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/b1;->J:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/g/m/b$a;->a:Lh/p/d/c/q/g/m/b;

    invoke-static {v0}, Lh/p/d/c/q/g/m/b;->H9(Lh/p/d/c/q/g/m/b;)Lh/p/d/c/m/b1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/b1;->G:Lcom/philips/platform/uid/view/widget/Button;

    new-instance v1, Lh/p/d/c/q/g/m/b$a$a;

    invoke-direct {v1, p0, p1}, Lh/p/d/c/q/g/m/b$a$a;-><init>(Lh/p/d/c/q/g/m/b$a;Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/m/b$a;->a(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V

    return-void
.end method
