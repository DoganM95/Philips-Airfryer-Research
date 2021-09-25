.class public Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;
.super Lg/a/a/b;
.source "TipStepAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/data/model/response/Subtype;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Subtype;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;->n:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ca

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a0(Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;->n:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    return-void
.end method
