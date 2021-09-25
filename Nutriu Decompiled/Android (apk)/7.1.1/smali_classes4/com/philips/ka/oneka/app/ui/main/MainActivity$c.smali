.class public Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;
.super Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainActivity;->A9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/PhilipsAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->p6(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$c;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->u6(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
