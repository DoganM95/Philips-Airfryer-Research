.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$c;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "TipDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$c;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$c;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;->S1()V

    return-void
.end method
