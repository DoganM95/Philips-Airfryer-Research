.class public Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$a;
.super Ljava/lang/Object;
.source "InputView_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/InputView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;Lcom/philips/ka/oneka/app/ui/shared/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/InputView_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->onInputFocusChange(Z)V

    return-void
.end method
