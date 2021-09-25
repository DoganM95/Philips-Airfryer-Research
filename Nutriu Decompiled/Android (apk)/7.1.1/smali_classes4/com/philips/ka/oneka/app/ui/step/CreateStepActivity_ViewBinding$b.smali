.class public Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateStepActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$b;->b:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
