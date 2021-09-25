.class public final Lh/p/d/c/q/f/d$a;
.super Ljava/lang/Object;
.source "MECProductFeaturesFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/f/d;-><init>()V
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
        "Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/f/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/f/d;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/f/d$a;->a:Lh/p/d/c/q/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/d$a;->a:Lh/p/d/c/q/f/d;

    invoke-static {v0, p1}, Lh/p/d/c/q/f/d;->I9(Lh/p/d/c/q/f/d;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/f/d$a;->a:Lh/p/d/c/q/f/d;

    invoke-static {v0}, Lh/p/d/c/q/f/d;->G9(Lh/p/d/c/q/f/d;)Lh/p/d/c/m/v1;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/f/d$a;->a:Lh/p/d/c/q/f/d;

    invoke-static {v1}, Lh/p/d/c/q/f/d;->H9(Lh/p/d/c/q/f/d;)Lh/p/d/c/q/f/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/p/d/c/q/f/j;->q(Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)Lh/p/d/c/q/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/c/m/v1;->H(Lh/p/d/c/q/f/c;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/f/d$a;->a(Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)V

    return-void
.end method
