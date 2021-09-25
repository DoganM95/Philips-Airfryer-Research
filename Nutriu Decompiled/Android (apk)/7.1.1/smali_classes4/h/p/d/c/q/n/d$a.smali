.class public final Lh/p/d/c/q/n/d$a;
.super Ljava/lang/Object;
.source "SpecificationFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/n/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/n/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/n/d$a;->a:Lh/p/d/c/q/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/d$a;->a:Lh/p/d/c/q/n/d;

    invoke-static {v0}, Lh/p/d/c/q/n/d;->G9(Lh/p/d/c/q/n/d;)Lh/p/d/c/m/d2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/m/d2;->G(Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/n/d$a;->a:Lh/p/d/c/q/n/d;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/n/d;->H9(Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/n/d$a;->a(Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;)V

    return-void
.end method
