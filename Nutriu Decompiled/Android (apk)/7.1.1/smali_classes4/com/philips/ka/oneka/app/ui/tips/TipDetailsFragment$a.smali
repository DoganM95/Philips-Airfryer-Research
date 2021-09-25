.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "TipDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->E6(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/Media;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
