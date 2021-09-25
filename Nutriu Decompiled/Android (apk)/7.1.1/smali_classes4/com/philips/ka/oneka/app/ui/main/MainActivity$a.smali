.class public Lcom/philips/ka/oneka/app/ui/main/MainActivity$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$a;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainActivity$a;->b:Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->r:Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;->N0(Z)V

    return-void
.end method
