.class public Lcom/philips/ka/oneka/app/ui/main/MainActivity$d;
.super Lcom/philips/ka/oneka/app/shared/AnimationListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainActivity;->S8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$d;->c:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/AnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$d;->c:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->bannerLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
