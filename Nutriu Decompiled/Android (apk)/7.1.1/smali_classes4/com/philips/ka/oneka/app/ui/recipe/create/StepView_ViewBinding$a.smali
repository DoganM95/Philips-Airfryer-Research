.class public Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "StepView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->removeStep()V

    return-void
.end method
