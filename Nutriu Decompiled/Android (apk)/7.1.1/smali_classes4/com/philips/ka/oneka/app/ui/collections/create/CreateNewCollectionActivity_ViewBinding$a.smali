.class public Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$a;
.super Ljava/lang/Object;
.source "CreateNewCollectionActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->onInputFocusChanged(Z)V

    return-void
.end method
