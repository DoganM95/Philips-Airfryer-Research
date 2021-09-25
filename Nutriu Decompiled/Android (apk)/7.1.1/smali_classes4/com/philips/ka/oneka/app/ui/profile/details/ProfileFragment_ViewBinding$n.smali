.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$n;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProfileFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$n;->b:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$n;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_ViewBinding$n;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->onFollowClick()V

    return-void
.end method
